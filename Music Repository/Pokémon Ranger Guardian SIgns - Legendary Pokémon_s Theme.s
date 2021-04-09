	.include "MPlayDef.s"

	.equ	LegendTheme_grp, voicegroup000
	.equ	LegendTheme_pri, 0
	.equ	LegendTheme_rev, 0
	.equ	LegendTheme_mvl, 90
	.equ	LegendTheme_key, 0
	.equ	LegendTheme_tbs, 1
	.equ	LegendTheme_exg, 0
	.equ	LegendTheme_cmp, 1

	.section .rodata
	.global	LegendTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LegendTheme_1:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*LegendTheme_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 90*LegendTheme_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
LegendTheme_1_002:
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N88   , Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
LegendTheme_1_003:
	.byte	W48
	.byte		N07   , Ds3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_002
@ 005   ----------------------------------------
LegendTheme_1_005:
	.byte	W48
	.byte		N07   , Ds3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
LegendTheme_1_006:
	.byte		N64   , Fn3 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
LegendTheme_1_007:
	.byte		N44   , Fs3 , v127
	.byte	W48
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
LegendTheme_1_008:
	.byte		N68   , Fn2 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N80   
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_008
@ 017   ----------------------------------------
	.byte		N56   , Fn2 , v127
	.byte	W72
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 018   ----------------------------------------
LegendTheme_1_018:
	.byte		N07   , Fn3 , v127
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
LegendTheme_1_019:
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N88   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
LegendTheme_1_021:
	.byte		N07   , Fn3 , v127
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
LegendTheme_1_022:
	.byte		N64   , Gs3 , v127
	.byte	W72
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_019
@ 028   ----------------------------------------
	.byte		N88   , Cn4 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_1_022
@ 031   ----------------------------------------
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
	.byte	GOTO
	 .word	LegendTheme_1_B1
LegendTheme_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LegendTheme_2:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*LegendTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
LegendTheme_2_002:
	.byte		N23   , As2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N88   , Gn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
LegendTheme_2_003:
	.byte	W48
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_002
@ 005   ----------------------------------------
LegendTheme_2_005:
	.byte	W48
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
LegendTheme_2_006:
	.byte		N64   , Cn3 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
LegendTheme_2_007:
	.byte		N44   , Cs3 , v127
	.byte	W48
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
LegendTheme_2_008:
	.byte		N68   , Cn2 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N80   
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_008
@ 017   ----------------------------------------
	.byte		N56   , Cn2 , v127
	.byte	W72
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 018   ----------------------------------------
LegendTheme_2_018:
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
LegendTheme_2_019:
	.byte		N23   , As2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N88   , Gs3 
	.byte	W96
@ 021   ----------------------------------------
LegendTheme_2_021:
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N64   , Cs3 
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N64   , Gn2 
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_019
@ 028   ----------------------------------------
	.byte		N88   , Gs3 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_2_021
@ 030   ----------------------------------------
	.byte		N64   , Cs3 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N64   , Gs3 
	.byte	W72
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	LegendTheme_2_B1
LegendTheme_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LegendTheme_3:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*LegendTheme_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		N18   , Cn2 , v127
	.byte	W72
	.byte		N07   , Cn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 002   ----------------------------------------
LegendTheme_3_002:
	.byte		N18   , Cn2 , v127
	.byte	W72
	.byte		N07   , Cn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 005   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 007   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 009   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 011   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 013   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 015   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_002
@ 017   ----------------------------------------
	.byte		N18   , Cn2 , v127
	.byte	W96
@ 018   ----------------------------------------
LegendTheme_3_018:
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn2 , v108
	.byte	W24
	.byte		N18   , Cn2 , v100
	.byte	W24
	.byte		N07   , Fn2 , v112
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 021   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn2 , v108
	.byte	W16
	.byte		N07   , Cn2 , v080
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 024   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn2 , v108
	.byte	W24
	.byte		N18   , Cn2 , v100
	.byte	W24
	.byte		N07   , Fn2 , v112
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
@ 025   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		N15   , Fn2 , v108
	.byte	W16
	.byte		        Fn2 , v112
	.byte	W16
	.byte		N03   , Cn2 , v084
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 029   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn2 , v108
	.byte	W16
	.byte		N07   , Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 , v116
	.byte	W08
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 035   ----------------------------------------
	.byte		N07   , Cn2 , v092
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Fn2 , v108
	.byte	W16
	.byte		N03   , Cn2 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N15   , Fn2 , v120
	.byte	W24
	.byte		N03   , Cn2 , v056
	.byte	W04
	.byte		        Cn2 , v064
	.byte	W04
	.byte		        Cn2 , v068
	.byte	W04
	.byte		        Cn2 , v076
	.byte	W04
	.byte		        Cn2 , v080
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_3_018
@ 037   ----------------------------------------
	.byte		N07   , Cn2 , v096
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Fn2 , v088
	.byte	W08
	.byte		        Fn2 , v092
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte	GOTO
	 .word	LegendTheme_3_B1
LegendTheme_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LegendTheme_4:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 83*LegendTheme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 5
	.byte		N06   , Fn2 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 001   ----------------------------------------
LegendTheme_4_001:
	.byte		N06   , Fn2 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 018   ----------------------------------------
LegendTheme_4_018:
	.byte		N06   , Fn3 , v127
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N68   , Gs2 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
LegendTheme_4_019:
	.byte		N44   , As2 , v127
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
LegendTheme_4_020:
	.byte		N68   , Cn3 , v127
	.byte	W72
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
LegendTheme_4_021:
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_021
@ 030   ----------------------------------------
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_021
@ 034   ----------------------------------------
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_4_001
	.byte	GOTO
	 .word	LegendTheme_4_B1
LegendTheme_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

LegendTheme_5:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 75*LegendTheme_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 3
	.byte		N24   , Cn4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
	.byte	GOTO
	 .word	LegendTheme_5_B1
LegendTheme_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LegendTheme_6:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 61*LegendTheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 3
	.byte	W18
	.byte		BEND  , c_v-2
	.byte		N12   , Cn4 , v100
	.byte	W78
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 003   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 004   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 005   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 006   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 007   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 008   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 009   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 010   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 011   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 015   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 019   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 020   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 021   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 022   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 023   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 024   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 025   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 026   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 027   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 028   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 029   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 030   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 031   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 032   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 033   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 034   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 035   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
@ 036   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W78
@ 037   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W78
	.byte	GOTO
	 .word	LegendTheme_6_B1
LegendTheme_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

LegendTheme_7:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*LegendTheme_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
LegendTheme_7_001:
	.byte	W44
	.byte	W03
	.byte		N04   , Fn2 , v064
	.byte	W04
	.byte		        Gn2 , v068
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N24   , Fn3 , v104
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
LegendTheme_7_002:
	.byte	W44
	.byte	W03
	.byte		N24   , As3 , v100
	.byte	W48
	.byte		N36   , Ds3 , v092
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
LegendTheme_7_003:
	.byte	W92
	.byte	W03
	.byte		N24   , Fn3 , v104
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_003
@ 006   ----------------------------------------
LegendTheme_7_006:
	.byte	W44
	.byte	W03
	.byte		N24   , As3 , v100
	.byte	W48
	.byte		        Cn4 , v092
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_002
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N04   , Fn2 , v064
	.byte	W04
	.byte		        Gn2 , v068
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N24   , Fn3 , v108
	.byte	W01
@ 018   ----------------------------------------
LegendTheme_7_018:
	.byte	W44
	.byte	W03
	.byte		N24   , Gs3 , v100
	.byte	W48
	.byte		        Ds3 , v096
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
LegendTheme_7_019:
	.byte	W44
	.byte	W03
	.byte		N24   , As3 , v100
	.byte	W48
	.byte		        Gs3 , v096
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
LegendTheme_7_020:
	.byte	W44
	.byte	W03
	.byte		N24   , Gn3 , v092
	.byte	W48
	.byte		        Ds3 
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
LegendTheme_7_021:
	.byte	W44
	.byte	W03
	.byte		N24   , Cn3 , v096
	.byte	W48
	.byte		        Fn3 , v108
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_020
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N24   , Cn3 , v096
	.byte	W40
	.byte		N04   , Cn3 , v084
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		N24   , Fn3 , v108
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_7_020
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N24   , Cn3 , v096
	.byte	W48
	.byte		        Cs3 , v100
	.byte	W01
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W01
@ 035   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N04   , Cn3 , v080
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N24   , Fn3 , v096
	.byte	W01
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        As3 , v104
	.byte	W40
	.byte		N04   , Fn3 , v072
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N24   , Cn4 , v096
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LegendTheme_7_B1
LegendTheme_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

LegendTheme_8:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*LegendTheme_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte	W08
	.byte		N06   , Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W08
@ 001   ----------------------------------------
LegendTheme_8_001:
	.byte	W08
	.byte		N06   , Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 004   ----------------------------------------
LegendTheme_8_004:
	.byte	W08
	.byte		N06   , Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 006   ----------------------------------------
LegendTheme_8_006:
	.byte	W08
	.byte		N06   , Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W16
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W16
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W16
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 018   ----------------------------------------
LegendTheme_8_018:
	.byte	W08
	.byte		N06   , Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W16
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W16
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W16
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 020   ----------------------------------------
LegendTheme_8_020:
	.byte	W08
	.byte		N06   , Ds2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        As2 , v080
	.byte	W08
	.byte		        Cn3 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        As2 , v080
	.byte	W08
	.byte		        Cn3 , v064
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 024   ----------------------------------------
LegendTheme_8_024:
	.byte	W08
	.byte		N06   , Ds2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        As2 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Fn2 , v064
	.byte	W16
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_018
@ 035   ----------------------------------------
	.byte	W08
	.byte		N06   , Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W16
	.byte		        Ds2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W16
	.byte		        As2 , v080
	.byte	W08
	.byte		        Cn3 , v064
	.byte	W16
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_8_001
	.byte	GOTO
	 .word	LegendTheme_8_B1
LegendTheme_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

LegendTheme_9:
	.byte	KEYSH , LegendTheme_key+0
LegendTheme_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*LegendTheme_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		N06   , Fn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
LegendTheme_9_001:
	.byte		N06   , Fn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 004   ----------------------------------------
LegendTheme_9_004:
	.byte		N06   , Ds2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 006   ----------------------------------------
LegendTheme_9_006:
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 018   ----------------------------------------
LegendTheme_9_018:
	.byte		N06   , Cs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 020   ----------------------------------------
LegendTheme_9_020:
	.byte		N06   , Fn2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 024   ----------------------------------------
LegendTheme_9_024:
	.byte		N06   , Fn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_018
@ 035   ----------------------------------------
	.byte		N06   , Ds2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendTheme_9_001
	.byte	GOTO
	 .word	LegendTheme_9_B1
LegendTheme_9_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LegendTheme:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LegendTheme_pri	@ Priority
	.byte	LegendTheme_rev	@ Reverb.

	.word	LegendTheme_grp

	.word	LegendTheme_1
	.word	LegendTheme_2
	.word	LegendTheme_3
	.word	LegendTheme_4
	.word	LegendTheme_5
	.word	LegendTheme_6
	.word	LegendTheme_7
	.word	LegendTheme_8
	.word	LegendTheme_9

	.end
