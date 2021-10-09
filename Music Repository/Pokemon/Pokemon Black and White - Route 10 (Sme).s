	.include "MPlayDef.s"

	.equ	Route10_grp, voicegroup000
	.equ	Route10_pri, 0
	.equ	Route10_rev, 0
	.equ	Route10_mvl, 85
	.equ	Route10_key, 0
	.equ	Route10_tbs, 1
	.equ	Route10_exg, 0
	.equ	Route10_cmp, 1

	.section .rodata
	.global	Route10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Route10_1:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-9
	.byte		VOL   , 56*Route10_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W11
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 , v116
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 , v108
	.byte	W12
@ 001   ----------------------------------------
Route10_1_001:
	.byte		N05   , Fn2 , v112
	.byte		N05   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v124
	.byte	W11
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N02   , Fn2 , v100
	.byte		N02   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N22   , Fn2 , v108
	.byte		N22   , As2 , v112
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W23
	.byte		        Fn2 , v100
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		N10   , Fn2 , v100
	.byte		N10   , As2 , v104
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Route10_1_002:
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W11
	.byte		N01   , Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		        Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N22   , Gs2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W23
	.byte		        Gs2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		N10   , Gs2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 , v096
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 , v096
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Fn3 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v068
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W11
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 , v116
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_002
@ 007   ----------------------------------------
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Gn3 , v104
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Gn3 , v096
	.byte	W12
Route10_1_B1:
@ 008   ----------------------------------------
Route10_1_008:
	.byte		N05   , Cn3 , v108
	.byte		N05   , Ds3 , v116
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W11
	.byte		N01   , Cn3 , v060
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		N02   , Cn3 , v100
	.byte		N02   , Ds3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W11
	.byte		N22   , Cn3 , v108
	.byte		N22   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W23
	.byte		        Cn3 , v100
	.byte		N22   , Ds3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		N10   , Cn3 , v100
	.byte		N10   , Ds3 , v104
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Route10_1_009:
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Gn3 , v124
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 011   ----------------------------------------
Route10_1_011:
	.byte		N05   , As2 , v112
	.byte		N05   , Ds3 , v116
	.byte	W01
	.byte		        Fn3 , v124
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Ds3 , v112
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Ds3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Ds3 , v104
	.byte		N10   , Fn3 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Route10_1_012:
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W11
	.byte		N01   , Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		        Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W11
	.byte		N22   , Gs2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W23
	.byte		        Gs2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		N10   , Gs2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Fn3 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Route10_1_013:
	.byte		N05   , Gn2 , v112
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v124
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N22   , Gn2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Route10_1_014:
	.byte		N05   , An2 , v112
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Fs3 , v124
	.byte	W11
	.byte		N01   , An2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fs3 , v072
	.byte	W05
	.byte		        An2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fs3 , v072
	.byte	W05
	.byte		N02   , An2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N22   , An2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Fs3 , v120
	.byte	W23
	.byte		        An2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W23
	.byte		N10   , An2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Route10_1_015:
	.byte		N05   , Gn2 , v112
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Dn3 , v124
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N22   , Gn2 , v108
	.byte		N22   , Bn2 , v112
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Bn2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Bn2 , v104
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 025   ----------------------------------------
Route10_1_025:
	.byte		N05   , Fn2 , v108
	.byte		N05   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W11
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N02   , Fn2 , v100
	.byte		N02   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N22   , Fn2 , v108
	.byte		N22   , As2 , v112
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W23
	.byte		        Fn2 , v100
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		N10   , Fn2 , v100
	.byte		N10   , As2 , v104
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Route10_1_026:
	.byte		N05   , Gn2 , v108
	.byte		N05   , As2 , v116
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , As2 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N22   , Gn2 , v108
	.byte		N22   , As2 , v112
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , As2 , v104
	.byte		N10   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Route10_1_027:
	.byte		N05   , Fn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W11
	.byte		N01   , Fn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		        Fn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N02   , Fn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W11
	.byte		N22   , Gs2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W23
	.byte		        Gs2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		N10   , Gs2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_026
@ 031   ----------------------------------------
Route10_1_031:
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Dn3 , v072
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N22   , Gn2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Bn2 , v104
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_002
@ 037   ----------------------------------------
Route10_1_037:
	.byte		N05   , As2 , v108
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Fn3 , v112
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 039   ----------------------------------------
Route10_1_039:
	.byte		N05   , Cn3 , v108
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W11
	.byte		N01   , Cn3 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		        Cn3 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Gn3 , v072
	.byte	W05
	.byte		N02   , Cn3 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W11
	.byte		N22   , Cn3 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W23
	.byte		        Cn3 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		N10   , Cn3 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Route10_1_040:
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N01   , Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N22   , Gn2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		        Gn2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		N10   , Gn2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Route10_1_041:
	.byte		N05   , Fn2 , v112
	.byte		N05   , As2 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn2 , v060
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N02   , Fn2 , v100
	.byte		N02   , As2 , v104
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N22   , Fn2 , v108
	.byte		N22   , As2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		        Fn2 , v100
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		N10   , Fn2 , v100
	.byte		N10   , As2 , v104
	.byte		N10   , Dn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Route10_1_042:
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N01   , Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		        Gs2 , v060
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N22   , Gs2 , v108
	.byte		N22   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		        Gs2 , v100
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		N10   , Gs2 , v100
	.byte		N10   , Cn3 , v104
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Route10_1_043:
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v116
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N01   , As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		        As2 , v060
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N22   , As2 , v108
	.byte		N22   , Dn3 , v112
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte		        As2 , v100
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte		N10   , As2 , v100
	.byte		N10   , Dn3 , v104
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_042
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Route10_1_043
	.byte	GOTO
	 .word	Route10_1_B1
Route10_1_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Route10_2:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+16
	.byte		VOL   , 69*Route10_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W90
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
Route10_2_B1:
@ 008   ----------------------------------------
Route10_2_008:
	.byte		N88   , Dn4 , v112
	.byte		N88   , Gn4 
	.byte	W92
	.byte	W01
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
Route10_2_009:
	.byte		N88   , Gn4 , v112
	.byte		N80   , Dn5 , v120
	.byte	W84
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Route10_2_010:
	.byte		N80   , Dn4 , v120
	.byte		N80   , Gn4 
	.byte	W84
	.byte	W01
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		N04   , Gn4 , v108
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
Route10_2_011:
	.byte		N76   , Fn4 , v116
	.byte		N76   , As4 
	.byte	W84
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Route10_2_012:
	.byte		N32   , Ds4 , v116
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , As4 , v112
	.byte	W36
	.byte		N20   , Fn4 , v116
	.byte		N20   , Cn5 
	.byte	W21
	.byte		N02   , Dn5 , v112
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
Route10_2_013:
	.byte		N32   , Cn5 , v120
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Gn4 , v116
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N17   , Cn5 , v120
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N01   , Cn5 , v076
	.byte	W01
	.byte		        Dn5 , v092
	.byte	W02
	.byte		        Ds5 , v100
	.byte	W01
	.byte		        Fn5 , v096
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
Route10_2_014:
	.byte		N32   , Ds5 , v112
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        Cn5 , v120
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Route10_2_015:
	.byte		N32   , Ds4 , v120
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N42   , Dn4 
	.byte		N42   , Bn4 
	.byte	W60
	.byte	PEND
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
Route10_2_031:
	.byte	W84
	.byte		N05   , Cn4 , v124
	.byte		N05   , Cn5 , v116
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
Route10_2_032:
	.byte		N32   , Ds4 , v127
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		N24   , Ds5 , v104
	.byte	W30
	.byte		N28   , Cn4 , v127
	.byte		N28   , Cn5 , v116
	.byte	W30
	.byte		N04   , Fn4 
	.byte		N02   , Fn5 , v104
	.byte	W03
	.byte		N04   , Fs4 , v112
	.byte		N02   , Fs5 , v108
	.byte	W03
	.byte		N23   , Gn4 , v127
	.byte		N22   , Gn5 , v116
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
Route10_2_033:
	.byte		N28   , Fn4 , v127
	.byte		N02   , Fn5 , v104
	.byte	W03
	.byte		        Gn5 , v096
	.byte	W03
	.byte		N24   , Fn5 , v112
	.byte	W24
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Cs4 , v120
	.byte	W01
	.byte		N32   , Dn4 , v127
	.byte	W02
	.byte		        Dn5 , v108
	.byte	W36
	.byte		N24   , Cn4 , v127
	.byte		N20   , Cn5 , v112
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Route10_2_034:
	.byte		N32   , As3 , v124
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N28   , As4 , v112
	.byte	W30
	.byte		        Gn3 , v120
	.byte		N32   , Gn4 , v104
	.byte	W30
	.byte		N02   , Cn4 , v120
	.byte	W02
	.byte		        Cs4 , v116
	.byte	W04
	.byte		N20   , Dn4 , v124
	.byte		N20   , Dn5 , v112
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Route10_2_035:
	.byte		N32   , Dn4 , v127
	.byte		N32   , Dn5 , v116
	.byte	W36
	.byte		N40   , Cn4 , v120
	.byte		N40   , Cn5 , v108
	.byte	W48
	.byte		N05   , Cn4 , v124
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
Route10_2_036:
	.byte		N32   , Ds4 , v124
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		N28   , Ds5 , v112
	.byte	W24
	.byte	W03
	.byte		        Cn4 , v116
	.byte	W03
	.byte		N32   , Cn5 , v108
	.byte	W28
	.byte	W01
	.byte		N02   , Fn4 , v120
	.byte	W04
	.byte		        Fs4 , v116
	.byte	W03
	.byte		N22   , Gn4 , v127
	.byte		N23   , Gn5 , v116
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
Route10_2_037:
	.byte		N32   , Fn4 , v127
	.byte		N32   , Fn5 , v112
	.byte	W36
	.byte		        Ds4 , v120
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		N23   , Dn4 , v124
	.byte		N22   , Dn5 , v116
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Route10_2_038:
	.byte		TIE   , Cn4 , v124
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		TIE   , Cn5 , v116
	.byte	W90
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte		N21   , As3 , v112
	.byte	W01
	.byte		N23   , As4 , v108
	.byte	W24
@ 040   ----------------------------------------
Route10_2_040:
	.byte		TIE   , Cn4 , v124
	.byte		TIE   , Cn5 , v112
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
	.byte		N17   , Ds4 , v104
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
@ 042   ----------------------------------------
Route10_2_042:
	.byte		TIE   , Cn5 , v096
	.byte		TIE   , Fn5 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn5 
	.byte		        Fn5 
	.byte	W19
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_015
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
	.byte	PATT
	 .word	Route10_2_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_033
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_034
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_036
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_038
@ 075   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte		N21   , As3 , v112
	.byte	W01
	.byte		N23   , As4 , v108
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_040
@ 077   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
	.byte		N17   , Ds4 , v104
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Route10_2_042
@ 079   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn5 
	.byte		        Fn5 
	.byte	W19
	.byte		N02   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte	GOTO
	 .word	Route10_2_B1
Route10_2_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Route10_3:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v-19
	.byte		VOL   , 48*Route10_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v112
	.byte		N92   , Gn3 , v108
	.byte		N92   , Ds4 
	.byte	W96
@ 001   ----------------------------------------
Route10_3_001:
	.byte		N92   , As2 , v112
	.byte		N92   , Gn3 , v100
	.byte		N92   , Dn4 , v112
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
Route10_3_002:
	.byte		N92   , Cn3 , v112
	.byte		N92   , Gn3 , v108
	.byte		N92   , Cn4 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
Route10_3_003:
	.byte		N92   , As2 , v108
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
Route10_3_004:
	.byte		N92   , Cn3 , v112
	.byte		N92   , Gn3 , v108
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_003
Route10_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 010   ----------------------------------------
Route10_3_010:
	.byte		N92   , Gs2 , v112
	.byte		N92   , Gn3 , v108
	.byte		N92   , Cn4 , v112
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
Route10_3_011:
	.byte		N92   , Gn2 , v108
	.byte		N92   , Fn3 , v100
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
Route10_3_012:
	.byte		N92   , Fn2 , v112
	.byte		N92   , Cn3 , v108
	.byte		N92   , Gs3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
Route10_3_013:
	.byte		N92   , Ds2 , v112
	.byte		N92   , Cn3 , v100
	.byte		N92   , Gn3 , v112
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
Route10_3_014:
	.byte		N92   , Dn2 , v112
	.byte		N92   , Cn3 , v108
	.byte		N92   , Fs3 , v112
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
Route10_3_015:
	.byte		N92   , Gn2 , v108
	.byte		N32   , Cn3 , v100
	.byte		N92   , Gn3 
	.byte	W36
	.byte		N56   , Bn2 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 025   ----------------------------------------
Route10_3_025:
	.byte		N92   , Fn2 , v112
	.byte		N92   , Dn3 , v108
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
Route10_3_026:
	.byte		N92   , Ds2 , v112
	.byte		N92   , As2 , v108
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
Route10_3_027:
	.byte		N92   , Gs2 , v112
	.byte		N92   , Cn3 , v108
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Route10_3_028:
	.byte		N92   , Fn2 , v112
	.byte		N92   , Cn3 , v108
	.byte		N92   , Gs3 
	.byte	W92
	.byte	W03
	.byte		        Fn2 , v112
	.byte		N92   , Dn3 , v108
	.byte		N92   , As3 
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
Route10_3_029:
	.byte	W92
	.byte	W03
	.byte		N92   , Ds2 , v112
	.byte		N92   , As2 , v108
	.byte		N92   , Gn3 
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
Route10_3_030:
	.byte	W92
	.byte	W03
	.byte		N92   , Cn3 , v108
	.byte		N32   , Gn3 
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
Route10_3_031:
	.byte		N92   , Gn2 , v112
	.byte	W36
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 037   ----------------------------------------
Route10_3_037:
	.byte		N92   , Gn2 , v112
	.byte		N92   , Dn3 , v108
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
Route10_3_038:
	.byte		N92   , Gs2 , v112
	.byte		N92   , Ds3 , v108
	.byte		N92   , Cn4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
Route10_3_039:
	.byte		N92   , As2 , v112
	.byte		N92   , Fn3 , v108
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , As3 , v100
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_037
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_038
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Route10_3_003
	.byte	GOTO
	 .word	Route10_3_B1
Route10_3_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Route10_4:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+19
	.byte		VOL   , 80*Route10_mvl/mxv
	.byte		BEND  , c_v+0
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
Route10_4_B1:
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
Route10_4_015:
	.byte	W84
	.byte		N05   , Cn4 , v108
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v100
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
Route10_4_016:
	.byte		N01   , Gs4 , v100
	.byte	W01
	.byte		N84   , Ds4 , v108
	.byte		N84   , Gn4 , v112
	.byte	W90
	.byte		N02   , As4 , v092
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Bn4 , v088
	.byte		N02   , Ds5 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
Route10_4_017:
	.byte	W01
	.byte		N78   , As4 , v116
	.byte		N78   , Dn5 , v120
	.byte	W80
	.byte	W03
	.byte		N08   , As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Dn5 , v112
	.byte	W03
	.byte		        Ds4 , v100
	.byte		N02   , Gn4 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
Route10_4_018:
	.byte		N02   , Fn4 , v096
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N76   , Ds4 , v116
	.byte		N76   , Gn4 , v120
	.byte	W80
	.byte	W01
	.byte		N05   , Dn4 , v112
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		N02   , Ds4 , v104
	.byte		N02   , Gn4 , v108
	.byte	W04
	.byte		        Gn4 , v104
	.byte		N02   , As4 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
Route10_4_019:
	.byte	W01
	.byte		N02   , An4 , v096
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N72   , Gn4 , v112
	.byte		N72   , As4 , v116
	.byte	W80
	.byte		N05   , Fn4 , v112
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		        Ds4 , v104
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Route10_4_020:
	.byte		N02   , Fn4 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        Gn4 , v088
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		N24   , Fn4 , v116
	.byte		N24   , Gs4 , v120
	.byte	W30
	.byte		N32   , Gn4 , v108
	.byte		N32   , As4 , v112
	.byte	W36
	.byte		N20   , Gs4 , v116
	.byte		N20   , Cn5 , v120
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Route10_4_021:
	.byte		N32   , Cn5 , v120
	.byte		N32   , Ds5 , v116
	.byte	W36
	.byte		        Gn4 , v104
	.byte		N32   , Cn5 , v112
	.byte	W36
	.byte		N20   , Cn5 , v120
	.byte		N20   , Ds5 , v116
	.byte	W22
	.byte		N02   , Ds5 , v088
	.byte		N02   , Fs5 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
Route10_4_022:
	.byte	W01
	.byte		N02   , Fs5 , v080
	.byte		N02   , An5 
	.byte	W03
	.byte		N28   , Ds5 , v108
	.byte		N28   , Fs5 , v112
	.byte	W32
	.byte		N32   , Cn5 , v120
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		N20   , Fs4 , v116
	.byte		N20   , Dn5 , v112
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Route10_4_023:
	.byte		N32   , Gn4 , v116
	.byte		N32   , Cn5 , v120
	.byte	W36
	.byte		N05   , Gn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		N03   , An4 , v092
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N02   , Bn4 
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        Cn5 , v092
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		N40   , Bn4 , v116
	.byte		N40   , Dn5 , v120
	.byte	W44
	.byte	PEND
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
	.byte	PATT
	 .word	Route10_4_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Route10_4_023
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
	.byte	GOTO
	 .word	Route10_4_B1
Route10_4_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Route10_5:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-18
	.byte		VOL   , 79*Route10_mvl/mxv
	.byte		BEND  , c_v+0
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
Route10_5_B1:
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
Route10_5_023:
	.byte	W84
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Route10_5_024:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , Fn4 , v116
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
Route10_5_025:
	.byte		N28   , Fn4 , v127
	.byte	W30
	.byte	W01
	.byte		N01   , Cn4 , v112
	.byte	W02
	.byte		        Cs4 , v120
	.byte	W01
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Route10_5_026:
	.byte		N32   , As3 , v124
	.byte	W36
	.byte		N28   , Gn3 , v120
	.byte	W30
	.byte		N02   , Cn4 
	.byte	W02
	.byte		        Cs4 , v116
	.byte	W04
	.byte		N20   , Dn4 , v124
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Route10_5_027:
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N44   , Cn4 , v120
	.byte	W48
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
Route10_5_028:
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N36   , As3 , v108
	.byte	W36
	.byte		N17   , Cn4 , v116
	.byte	W18
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
Route10_5_029:
	.byte		N32   , As3 , v116
	.byte	W36
	.byte		        Gs3 , v112
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Route10_5_030:
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		        Ds3 , v108
	.byte	W36
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N76   , Gn3 , v120
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
	.byte	PATT
	 .word	Route10_5_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_029
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Route10_5_030
@ 067   ----------------------------------------
	.byte		N76   , Gn3 , v120
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
	.byte	GOTO
	 .word	Route10_5_B1
Route10_5_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Route10_6:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+11
	.byte		VOL   , 53*Route10_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Route10_6_004:
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_004
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
Route10_6_B1:
@ 008   ----------------------------------------
Route10_6_008:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Route10_6_009:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Route10_6_010:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Route10_6_011:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 015   ----------------------------------------
Route10_6_015:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 023   ----------------------------------------
Route10_6_023:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Route10_6_024:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Route10_6_025:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Route10_6_026:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 031   ----------------------------------------
Route10_6_031:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W01
	.byte		        An1 
	.byte	W11
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , Fn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 039   ----------------------------------------
Route10_6_039:
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 043   ----------------------------------------
Route10_6_043:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Route10_6_043
	.byte	GOTO
	 .word	Route10_6_B1
Route10_6_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Route10_7:
	.byte	KEYSH , Route10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*Route10_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , Cn1 , v124
	.byte	W84
	.byte		N03   , Gn1 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N92   , Cn2 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 003   ----------------------------------------
Route10_7_003:
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N03   , Gn1 , v092
	.byte	W12
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N32   , Gn1 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
Route10_7_004:
	.byte		N80   , Cn1 , v124
	.byte	W84
	.byte		N03   , Gn1 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Cn2 , v124
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_003
Route10_7_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_003
@ 009   ----------------------------------------
Route10_7_009:
	.byte		N32   , Cn1 , v124
	.byte	W36
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N07   , Fn1 , v116
	.byte	W12
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Route10_7_010:
	.byte		N30   , As0 , v116
	.byte	W36
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Route10_7_011:
	.byte		N32   , Gs0 , v120
	.byte	W36
	.byte		N23   , Ds1 , v124
	.byte	W24
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Route10_7_012:
	.byte		N32   , Gn0 , v124
	.byte	W36
	.byte		N23   , Ds1 , v116
	.byte	W24
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Route10_7_013:
	.byte		N32   , Fn0 , v124
	.byte	W36
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N07   , As0 , v116
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Route10_7_014:
	.byte		N30   , Ds1 , v116
	.byte	W36
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N07   , Fn1 , v116
	.byte	W12
	.byte		N05   , Gn1 , v120
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Route10_7_015:
	.byte		N32   , Dn1 , v120
	.byte	W36
	.byte		N23   , An1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Route10_7_016:
	.byte		N32   , Gn0 , v124
	.byte	W36
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_016
@ 025   ----------------------------------------
Route10_7_025:
	.byte		N32   , Fn0 , v120
	.byte	W36
	.byte		N23   , Cn1 , v124
	.byte	W24
	.byte		N11   , Fn0 , v116
	.byte	W12
	.byte		N05   , Gs0 , v112
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Route10_7_026:
	.byte		N23   , As0 , v120
	.byte	W24
	.byte		N02   , Dn1 , v100
	.byte	W12
	.byte		N23   , Fn1 , v116
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Route10_7_027:
	.byte		N32   , Ds0 , v120
	.byte	W36
	.byte		N23   , As0 , v124
	.byte	W24
	.byte		N11   , Ds0 , v116
	.byte	W12
	.byte		N05   , Fs0 , v112
	.byte	W12
	.byte		N11   , As0 , v120
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Route10_7_028:
	.byte		N23   , Gs0 , v120
	.byte	W24
	.byte		N02   , Ds1 , v100
	.byte	W12
	.byte		N23   , Gs0 , v124
	.byte	W24
	.byte		        Gn0 , v116
	.byte	W24
	.byte		N04   , Gs0 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 030   ----------------------------------------
Route10_7_030:
	.byte		N32   , As0 , v120
	.byte	W36
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , As0 , v120
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Route10_7_031:
	.byte		N32   , Ds0 , v120
	.byte	W36
	.byte		        As0 , v124
	.byte	W36
	.byte		N23   , Ds0 , v116
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
Route10_7_032:
	.byte		N23   , Gn0 , v120
	.byte	W24
	.byte		N02   , Dn0 , v100
	.byte	W12
	.byte		N23   , Gn0 , v124
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N11   , Gn0 , v112
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 038   ----------------------------------------
Route10_7_038:
	.byte		N32   , Gn0 , v120
	.byte	W36
	.byte		N23   , Dn1 , v124
	.byte	W24
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Route10_7_039:
	.byte		N32   , Gs0 , v120
	.byte	W36
	.byte		N23   , Ds1 , v124
	.byte	W24
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Route10_7_040:
	.byte		N23   , As0 , v120
	.byte	W24
	.byte		N02   , Fn1 , v100
	.byte	W12
	.byte		N23   , As1 , v124
	.byte	W24
	.byte		N02   , Fn1 , v116
	.byte	W12
	.byte		N23   , As0 , v112
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_004
@ 042   ----------------------------------------
	.byte		N92   , Cn2 , v124
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_028
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_038
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_039
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Route10_7_004
@ 078   ----------------------------------------
	.byte		N92   , Cn2 , v124
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
	.byte	GOTO
	 .word	Route10_7_B1
Route10_7_B2:
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Route10:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Route10_pri	@ Priority
	.byte	Route10_rev	@ Reverb.

	.word	Route10_grp

	.word	Route10_1
	.word	Route10_2
	.word	Route10_3
	.word	Route10_4
	.word	Route10_5
	.word	Route10_6
	.word	Route10_7

	.end
