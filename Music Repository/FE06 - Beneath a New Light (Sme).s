	.include "MPlayDef.s"

	.equ	BeneathANewLight_grp, voicegroup000
	.equ	BeneathANewLight_pri, 0
	.equ	BeneathANewLight_rev, 0
	.equ	BeneathANewLight_mvl, 127
	.equ	BeneathANewLight_key, 0
	.equ	BeneathANewLight_tbs, 1
	.equ	BeneathANewLight_exg, 0
	.equ	BeneathANewLight_cmp, 1

	.section .rodata
	.global	BeneathANewLight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BeneathANewLight_1:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*BeneathANewLight_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 72*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		N06   , Gn3 , v116
	.byte	W18
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		N28   , As3 , v104
	.byte	W48
	.byte		N05   , Gn3 , v112
	.byte	W18
@ 001   ----------------------------------------
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		N68   , As3 , v108
	.byte	W72
	.byte		N06   , Gs3 
	.byte	W07
	.byte		        As3 , v100
	.byte	W08
	.byte		N07   , Gs3 , v104
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		N88   , Gn3 , v112
	.byte	W90
BeneathANewLight_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 91*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 94*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOL   , 102*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	GOTO
	 .word	BeneathANewLight_1_B1
BeneathANewLight_1_B2:
@ 041   ----------------------------------------
	.byte		VOL   , 91*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BeneathANewLight_2:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 101*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 , v108
	.byte	W18
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N30   , Ds3 , v100
	.byte	W48
	.byte		N08   , Cn3 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , Ds3 , v108
	.byte	W72
	.byte		N07   
	.byte	W07
	.byte		N06   , Fn3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W09
@ 002   ----------------------------------------
	.byte		N92   , Dn3 , v108
	.byte	W96
BeneathANewLight_2_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 109*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 88*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 109*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOL   , 101*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 102*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v-4
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
	.byte	GOTO
	 .word	BeneathANewLight_2_B1
BeneathANewLight_2_B2:
@ 041   ----------------------------------------
	.byte		VOL   , 109*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BeneathANewLight_3:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 106*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N06   , Gn3 , v116
	.byte	W18
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		N28   , As3 , v104
	.byte	W48
	.byte		N05   , Gn3 , v112
	.byte	W18
	.byte		N03   , Gn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , As3 , v108
	.byte	W72
	.byte		N06   , Gs3 
	.byte	W07
	.byte		        As3 , v100
	.byte	W08
	.byte		N07   , Gs3 , v104
	.byte	W09
@ 002   ----------------------------------------
	.byte		N90   , Gn3 , v112
	.byte	W96
BeneathANewLight_3_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 91*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 102*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+18
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
	.byte	W48
	.byte		VOL   , 102*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 106*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v+1
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
	.byte	GOTO
	 .word	BeneathANewLight_3_B1
BeneathANewLight_3_B2:
@ 041   ----------------------------------------
	.byte		VOL   , 91*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BeneathANewLight_4:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 78*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cn2 
	.byte	W07
BeneathANewLight_4_B1:
@ 003   ----------------------------------------
BeneathANewLight_4_003:
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		N04   , Gn3 , v104
	.byte	W05
	.byte		        Gn3 , v040
	.byte	W07
	.byte		        Gn3 , v108
	.byte	W05
	.byte		        Gn3 , v052
	.byte	W07
	.byte		N05   , Gn3 , v116
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte		N04   , Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte		N05   , Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte		N04   , Gn3 , v116
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
BeneathANewLight_4_004:
	.byte		N05   , Gs3 , v120
	.byte	W05
	.byte		        Gs3 , v068
	.byte	W07
	.byte		        Gs3 , v108
	.byte	W05
	.byte		        Gs3 , v048
	.byte	W07
	.byte		        Gs3 , v108
	.byte	W05
	.byte		        Gs3 , v048
	.byte	W07
	.byte		N04   , Gs3 , v108
	.byte	W05
	.byte		        Gs3 , v040
	.byte	W07
	.byte		N05   , Gn3 , v124
	.byte	W05
	.byte		        Gn3 , v072
	.byte	W07
	.byte		N04   , Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte		        Gn3 , v104
	.byte	W05
	.byte		        Gn3 , v032
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
BeneathANewLight_4_005:
	.byte		N05   , Fn3 , v124
	.byte	W05
	.byte		        Fn3 , v076
	.byte	W07
	.byte		        Fn3 , v112
	.byte	W05
	.byte		        Fn3 , v056
	.byte	W07
	.byte		        Fn3 , v112
	.byte	W05
	.byte		        Fn3 , v052
	.byte	W07
	.byte		        Fn3 , v108
	.byte	W05
	.byte		        Fn3 , v052
	.byte	W07
	.byte		        Gs3 , v120
	.byte	W05
	.byte		        Gs3 , v068
	.byte	W07
	.byte		        Gs3 , v112
	.byte	W05
	.byte		        Gs3 , v056
	.byte	W07
	.byte		        Gs3 , v108
	.byte	W05
	.byte		        Gs3 , v048
	.byte	W07
	.byte		N04   , Gs3 , v108
	.byte	W05
	.byte		        Gs3 , v048
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
BeneathANewLight_4_006:
	.byte		N05   , Gn3 , v120
	.byte	W05
	.byte		        Gn3 , v068
	.byte	W07
	.byte		        Gn3 , v116
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v060
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v060
	.byte	W07
	.byte		        Gn3 , v116
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v060
	.byte	W07
	.byte		        Gn3 , v112
	.byte	W05
	.byte		        Gn3 , v056
	.byte	W07
	.byte		        Gn3 , v108
	.byte	W05
	.byte		        Gn3 , v048
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
BeneathANewLight_4_007:
	.byte		N05   , En3 , v116
	.byte	W05
	.byte		        En3 , v064
	.byte	W07
	.byte		N04   , En3 , v112
	.byte	W05
	.byte		        En3 , v052
	.byte	W07
	.byte		        En3 , v104
	.byte	W05
	.byte		        En3 , v040
	.byte	W07
	.byte		        En3 , v112
	.byte	W05
	.byte		        En3 , v056
	.byte	W07
	.byte		N05   , En3 , v120
	.byte	W05
	.byte		        En3 , v068
	.byte	W07
	.byte		N04   , En3 , v112
	.byte	W05
	.byte		        En3 , v056
	.byte	W07
	.byte		        En3 , v112
	.byte	W05
	.byte		        En3 , v060
	.byte	W07
	.byte		        En3 , v116
	.byte	W05
	.byte		        En3 , v064
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
BeneathANewLight_4_008:
	.byte		N05   , En3 , v120
	.byte	W05
	.byte		        En3 , v072
	.byte	W07
	.byte		        En3 , v116
	.byte	W05
	.byte		        En3 , v060
	.byte	W07
	.byte		N04   , En3 , v112
	.byte	W05
	.byte		        En3 , v060
	.byte	W07
	.byte		N05   , En3 , v112
	.byte	W05
	.byte		        En3 , v060
	.byte	W07
	.byte		        Dn3 , v120
	.byte	W05
	.byte		        Dn3 , v064
	.byte	W07
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		        Dn3 , v060
	.byte	W07
	.byte		        Dn3 , v112
	.byte	W05
	.byte		        Dn3 , v060
	.byte	W07
	.byte		        Dn3 , v112
	.byte	W05
	.byte		        Dn3 , v060
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
BeneathANewLight_4_009:
	.byte		N05   , Dn3 , v120
	.byte	W05
	.byte		        Dn3 , v068
	.byte	W07
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		        Dn3 , v060
	.byte	W07
	.byte		        Dn3 , v108
	.byte	W05
	.byte		        Dn3 , v048
	.byte	W07
	.byte		N05   , Dn3 , v112
	.byte	W05
	.byte		        Dn3 , v060
	.byte	W07
	.byte		        Cn3 , v116
	.byte	W05
	.byte		        Cn3 , v064
	.byte	W07
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W07
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W07
	.byte		        Cn3 , v116
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
BeneathANewLight_4_010:
	.byte		N05   , Cn3 , v120
	.byte	W05
	.byte		        Cn3 , v068
	.byte	W07
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W07
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v056
	.byte	W07
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v060
	.byte	W07
	.byte		        Bn2 , v124
	.byte	W05
	.byte		        Bn2 , v076
	.byte	W07
	.byte		        Bn2 , v120
	.byte	W05
	.byte		        Bn2 , v068
	.byte	W07
	.byte		        Bn2 , v120
	.byte	W05
	.byte		        Bn2 , v064
	.byte	W07
	.byte		        Bn2 , v120
	.byte	W05
	.byte		        Bn2 , v068
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_4_010
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
	.byte	GOTO
	 .word	BeneathANewLight_4_B1
BeneathANewLight_4_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BeneathANewLight_5:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 0*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		VOL   , 35*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        47*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        56*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        64*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        68*BeneathANewLight_mvl/mxv
	.byte	W12
	.byte		        74*BeneathANewLight_mvl/mxv
	.byte	W12
	.byte		        81*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        84*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        89*BeneathANewLight_mvl/mxv
	.byte	W30
@ 002   ----------------------------------------
	.byte	W06
	.byte		        91*BeneathANewLight_mvl/mxv
	.byte	W18
	.byte		        94*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        96*BeneathANewLight_mvl/mxv
	.byte	W06
	.byte		        101*BeneathANewLight_mvl/mxv
	.byte	W12
	.byte		        103*BeneathANewLight_mvl/mxv
	.byte	W18
	.byte		        106*BeneathANewLight_mvl/mxv
	.byte	W30
BeneathANewLight_5_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 82*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cn3 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W12
@ 004   ----------------------------------------
BeneathANewLight_5_004:
	.byte		N04   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		N04   , Cn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W12
	.byte		N04   , Cn3 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
BeneathANewLight_5_005:
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
BeneathANewLight_5_006:
	.byte		N04   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N03   , Bn2 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
BeneathANewLight_5_007:
	.byte		N05   , An2 , v112
	.byte	W12
	.byte		N04   , An2 , v104
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W12
	.byte		N02   , Gs2 , v120
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
BeneathANewLight_5_008:
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		N03   , Fs2 , v104
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BeneathANewLight_5_009:
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N04   , Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W12
	.byte		N04   , Fn2 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
BeneathANewLight_5_010:
	.byte		N04   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cn3 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N03   , Cn3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_5_010
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 94*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-21
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
	.byte	GOTO
	 .word	BeneathANewLight_5_B1
BeneathANewLight_5_B2:
@ 041   ----------------------------------------
	.byte		VOL   , 82*BeneathANewLight_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BeneathANewLight_6:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+17
	.byte		VOL   , 81*BeneathANewLight_mvl/mxv
	.byte		N05   , Gn2 , v104
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N30   , As2 
	.byte	W48
	.byte		N04   , Gn2 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N78   , Gn2 
	.byte	W72
	.byte		VOL   , 102*BeneathANewLight_mvl/mxv
	.byte	W12
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
BeneathANewLight_6_B1:
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
	.byte	GOTO
	 .word	BeneathANewLight_6_B1
BeneathANewLight_6_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BeneathANewLight_7:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-14
	.byte		VOL   , 96*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
BeneathANewLight_7_B1:
@ 003   ----------------------------------------
BeneathANewLight_7_003:
	.byte		N06   , Dn1 , v124
	.byte		TIE   , Gn1 , v120
	.byte	W06
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
BeneathANewLight_7_004:
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W05
	.byte	PEND
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_004
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_004
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 010   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W05
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N48   , Gn1 
	.byte	W06
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N10   , Fn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N30   , Gn1 , v127
	.byte	W06
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N09   , Fn1 , v127
	.byte	W06
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N10   , Gn1 , v127
	.byte	W06
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		N10   , Fn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N11   , Gn1 , v127
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N09   , Fn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_004
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_004
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_004
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_003
@ 020   ----------------------------------------
	.byte		N22   , An2 , v108
	.byte	W36
	.byte		N02   , Dn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W32
	.byte	W03
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 
	.byte	W12
@ 021   ----------------------------------------
BeneathANewLight_7_021:
	.byte		N05   , Dn1 , v124
	.byte		TIE   , Gn1 , v127
	.byte	W36
	.byte		N04   , Dn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N04   
	.byte	W11
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N05   , Dn1 
	.byte		N02   , Fn1 , v080
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		N02   , Gn1 , v092
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		N05   , Fn1 , v108
	.byte	W06
	.byte		N02   , Fn1 , v112
	.byte	W03
@ 023   ----------------------------------------
	.byte		N04   , Dn1 , v124
	.byte		N92   , Gn1 , v112
	.byte	W36
	.byte		N03   , Dn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N03   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte		N05   , Fn1 , v068
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N02   , Gn1 , v072
	.byte		N06   , Fs2 , v060
	.byte	W03
	.byte		N02   , Fn1 , v076
	.byte	W03
	.byte		        Gn1 
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W03
	.byte		N06   , Fs2 , v056
	.byte	W03
	.byte		N02   , Fn1 , v084
	.byte	W03
	.byte		        Gn1 
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N02   , Fn1 , v084
	.byte	W03
	.byte		        Gn1 
	.byte		N06   , Fs2 , v052
	.byte	W03
	.byte		N02   , Fn1 , v088
	.byte	W03
	.byte		N06   , Dn1 , v124
	.byte		N02   , Gn1 , v088
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N02   , Fn1 , v092
	.byte	W03
	.byte		        Gn1 
	.byte		N06   , Fs2 , v060
	.byte	W03
	.byte		N02   , Fn1 , v092
	.byte	W03
	.byte		N06   , Dn1 , v124
	.byte		N02   , Gn1 , v096
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N02   , Fn1 , v096
	.byte	W03
	.byte		        Gn1 , v100
	.byte		N06   , Fs2 , v052
	.byte	W03
	.byte		N02   , Fn1 , v100
	.byte	W03
	.byte		        Gn1 
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W03
	.byte		N06   , Fs2 , v048
	.byte	W03
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		N06   , Dn1 , v124
	.byte		N02   , Fn1 , v108
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N02   , Gn1 , v108
	.byte	W03
	.byte		        Fn1 
	.byte		N06   , Fs2 , v040
	.byte	W03
	.byte		N02   , Gn1 , v112
	.byte	W03
	.byte		        Fn1 
	.byte		N06   , Fs2 , v080
	.byte	W03
	.byte		N05   , Gn1 , v112
	.byte	W03
	.byte		N06   , Fs2 , v048
	.byte	W03
	.byte		N02   , Fn1 , v116
	.byte	W03
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte		TIE   , Gn1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 026   ----------------------------------------
BeneathANewLight_7_026:
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W05
	.byte	PEND
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 027   ----------------------------------------
BeneathANewLight_7_027:
	.byte		N06   , Dn1 , v124
	.byte		TIE   , Gn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_026
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N11   , Fn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_027
@ 030   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W05
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N06   , Dn1 , v124
	.byte		N23   , Fn1 , v120
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N92   , Gn1 , v127
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Gn1 , v112
	.byte		N28   , An2 , v108
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N02   , Dn1 , v124
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N04   , Dn1 , v124
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_021
@ 034   ----------------------------------------
BeneathANewLight_7_034:
	.byte		N05   , Dn1 , v124
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N04   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		N03   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N28   , An2 , v108
	.byte	W36
	.byte		N02   , Dn1 , v124
	.byte	W08
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N05   , Fn1 , v092
	.byte	W03
	.byte		N04   , Dn1 , v124
	.byte	W03
	.byte		N02   , Gn1 , v096
	.byte	W03
	.byte		        Fn1 , v080
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		N05   , Fn1 , v084
	.byte	W06
	.byte		N02   , Gn1 , v096
	.byte	W03
	.byte		        Fn1 , v084
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v092
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W03
@ 037   ----------------------------------------
	.byte		N05   , Dn1 , v124
	.byte		TIE   , Gn1 , v120
	.byte	W36
	.byte		N04   , Dn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_7_034
@ 039   ----------------------------------------
	.byte		N04   , Dn1 , v124
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W32
	.byte	W03
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Gn1 , v120
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	BeneathANewLight_7_B1
BeneathANewLight_7_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

BeneathANewLight_8:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+8
	.byte		VOL   , 90*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_8_B1:
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
	.byte		N92   , Gn2 , v108
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		        Bn2 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte		N32   , Cn4 , v124
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , En4 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An4 , v124
	.byte	W36
	.byte		N05   , Bn4 , v120
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		        Fn4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N32   , Fn4 , v120
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn4 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , En4 , v124
	.byte	W36
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N07   , Dn2 , v116
	.byte	W07
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        An2 , v092
	.byte	W09
@ 025   ----------------------------------------
	.byte		TIE   , Cn3 , v108
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W05
@ 032   ----------------------------------------
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N68   , Gn3 , v112
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Ds3 , v112
	.byte	W48
	.byte		        Dn3 , v108
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W48
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N68   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 037   ----------------------------------------
	.byte		N44   , Dn3 , v120
	.byte	W48
	.byte		        Ds3 , v096
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W48
	.byte		        Fn3 , v108
	.byte	W48
@ 039   ----------------------------------------
	.byte		N92   , Gn3 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , Gn2 , v108
	.byte	W96
	.byte	GOTO
	 .word	BeneathANewLight_8_B1
BeneathANewLight_8_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

BeneathANewLight_9:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 85*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_9_B1:
@ 003   ----------------------------------------
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , En4 , v120
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , An4 , v116
	.byte	W36
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 , v120
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , Cn4 , v124
	.byte	W36
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		N11   , Cn4 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
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
	.byte	GOTO
	 .word	BeneathANewLight_9_B1
BeneathANewLight_9_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

BeneathANewLight_10:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 82*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_10_B1:
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
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		N42   , Gn3 
	.byte	W48
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
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte		N05   , Gn2 , v124
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        En3 , v116
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W05
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        An3 , v092
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W05
@ 021   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Gn3 , v104
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N08   , An1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W09
	.byte		N07   , En2 , v120
	.byte	W09
	.byte		        Gn2 , v116
	.byte	W07
	.byte		N03   , Bn2 , v108
	.byte	W05
@ 025   ----------------------------------------
	.byte		N92   , Cn2 , v112
	.byte		N90   , Gn2 , v120
	.byte	W96
@ 026   ----------------------------------------
	.byte		N92   , Cn2 , v116
	.byte		N44   , Gs2 , v120
	.byte	W48
	.byte		        Gn2 , v124
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Cn2 , v120
	.byte		N44   , Fn2 , v124
	.byte	W48
	.byte		        Gs2 , v120
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Cn2 , v116
	.byte		N92   , Gn2 , v120
	.byte	W48
	.byte		N44   , Bn1 , v124
	.byte	W48
@ 029   ----------------------------------------
	.byte		        An1 , v112
	.byte		N44   , En2 , v116
	.byte	W48
	.byte		        Gs1 , v120
	.byte		N44   , En2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fs1 , v112
	.byte		N44   , Dn2 , v120
	.byte	W48
@ 031   ----------------------------------------
	.byte		N92   , Fn1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Cn2 , v116
	.byte	W48
@ 032   ----------------------------------------
	.byte		N92   , Gn1 , v120
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        Bn1 , v124
	.byte	W48
@ 033   ----------------------------------------
	.byte		N92   , Gs1 , v112
	.byte		N92   , Ds2 , v120
	.byte	W96
@ 034   ----------------------------------------
	.byte		N88   , As1 , v112
	.byte		N84   , Fn2 , v124
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Gn2 , v116
	.byte	W96
@ 036   ----------------------------------------
	.byte	W19
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W05
	.byte		N03   , Cn2 , v112
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		N44   , Cn2 , v104
	.byte		N44   , Gn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N92   , Gs1 , v112
	.byte		N92   , Ds2 , v116
	.byte	W96
@ 038   ----------------------------------------
	.byte		N84   , As1 , v112
	.byte		N84   , Fn2 , v116
	.byte	W84
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N05   , Fn2 , v124
	.byte	W06
@ 039   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 040   ----------------------------------------
	.byte	W76
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W19
	.byte	GOTO
	 .word	BeneathANewLight_10_B1
BeneathANewLight_10_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

BeneathANewLight_11:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 81*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_11_B1:
@ 003   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        An3 , v100
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
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
	.byte		N28   , Cn3 , v120
	.byte	W30
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N28   , En3 , v120
	.byte	W30
	.byte		N11   , En3 , v064
	.byte	W18
@ 026   ----------------------------------------
	.byte		N17   , Fn3 , v120
	.byte	W18
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		N17   , Dn3 , v116
	.byte	W18
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		N17   , En3 , v120
	.byte	W18
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N17   , Cn3 , v120
	.byte	W18
	.byte		N05   , Cn3 , v064
	.byte	W06
@ 027   ----------------------------------------
	.byte		N21   , An3 , v120
	.byte	W24
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N20   , Gn3 , v120
	.byte	W24
	.byte		N21   , Fn3 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte		N40   , En3 , v120
	.byte	W48
	.byte		        Dn3 , v124
	.byte	W48
@ 029   ----------------------------------------
	.byte		N28   , Cn3 , v116
	.byte	W36
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte		N36   , En3 , v120
	.byte	W48
@ 030   ----------------------------------------
	.byte		N21   , Fn3 , v116
	.byte	W24
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N20   , En3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N30   , Dn3 , v120
	.byte	W36
	.byte		N10   , Cn3 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , En3 , v120
	.byte	W48
	.byte		N19   , Dn3 , v116
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N84   , Cn4 , v124
	.byte	W96
@ 034   ----------------------------------------
	.byte		N42   , As3 , v112
	.byte	W48
	.byte		        Gs3 , v108
	.byte	W48
@ 035   ----------------------------------------
	.byte		N18   , Gn3 , v116
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W28
@ 037   ----------------------------------------
	.byte		N90   , Cn4 , v120
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , As3 , v112
	.byte	W48
	.byte		N44   , Gs3 , v108
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	BeneathANewLight_11_B1
BeneathANewLight_11_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

BeneathANewLight_12:
	.byte		VOL   , 127*BeneathANewLight_mvl/mxv
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_12_B1:
@ 003   ----------------------------------------
BeneathANewLight_12_003:
	.byte		N32   , Cn3 , v124
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 , v127
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
BeneathANewLight_12_004:
	.byte		N32   , Fn3 , v124
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
BeneathANewLight_12_005:
	.byte		N32   , An3 , v124
	.byte	W36
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
BeneathANewLight_12_006:
	.byte		N44   , En3 , v120
	.byte	W48
	.byte		        Dn3 , v127
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
BeneathANewLight_12_007:
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
BeneathANewLight_12_008:
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N23   , En3 , v124
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
BeneathANewLight_12_009:
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
BeneathANewLight_12_010:
	.byte		N32   , En3 , v124
	.byte	W36
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N23   , En3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N92   , En3 , v108
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BeneathANewLight_12_010
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
	.byte	GOTO
	 .word	BeneathANewLight_12_B1
BeneathANewLight_12_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

BeneathANewLight_13:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 72*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_13_B1:
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
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N32   , En3 , v120
	.byte	W48
@ 026   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N20   , Dn3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N21   , An3 
	.byte	W24
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N20   , Gn3 , v120
	.byte	W24
	.byte		N21   , Fn3 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte		N40   , En3 , v120
	.byte	W48
	.byte		        Dn3 , v124
	.byte	W48
@ 029   ----------------------------------------
	.byte		N28   , Cn3 , v116
	.byte	W36
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte		N36   , En3 , v120
	.byte	W48
@ 030   ----------------------------------------
	.byte		N21   , Fn3 , v116
	.byte	W24
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N20   , En3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N30   , Dn3 , v120
	.byte	W36
	.byte		N10   , Cn3 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , En3 , v120
	.byte	W48
	.byte		N19   , Dn3 , v116
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N84   , Cn4 , v124
	.byte	W96
@ 034   ----------------------------------------
	.byte		N42   , As3 , v112
	.byte	W48
	.byte		        Gs3 , v108
	.byte	W48
@ 035   ----------------------------------------
	.byte		N18   , Gn3 , v116
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W28
@ 037   ----------------------------------------
	.byte		N90   , Cn4 , v120
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , As3 , v112
	.byte	W48
	.byte		N44   , Gs3 , v108
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	BeneathANewLight_13_B1
BeneathANewLight_13_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

BeneathANewLight_14:
	.byte	KEYSH , BeneathANewLight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v+14
	.byte		VOL   , 73*BeneathANewLight_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
BeneathANewLight_14_B1:
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
	.byte		N92   , En3 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W96
@ 016   ----------------------------------------
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        Fn3 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 , v100
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
	.byte	GOTO
	 .word	BeneathANewLight_14_B1
BeneathANewLight_14_B2:
@ 041   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

BeneathANewLight:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BeneathANewLight_pri	@ Priority
	.byte	BeneathANewLight_rev	@ Reverb.

	.word	BeneathANewLight_grp

	.word	BeneathANewLight_1
	.word	BeneathANewLight_2
	.word	BeneathANewLight_3
	.word	BeneathANewLight_4
	.word	BeneathANewLight_5
	.word	BeneathANewLight_6
	.word	BeneathANewLight_7
	.word	BeneathANewLight_8
	.word	BeneathANewLight_9
	.word	BeneathANewLight_10
	.word	BeneathANewLight_11
	.word	BeneathANewLight_12
	.word	BeneathANewLight_13
	.word	BeneathANewLight_14

	.end
