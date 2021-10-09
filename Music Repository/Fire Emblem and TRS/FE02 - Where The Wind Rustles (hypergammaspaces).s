	.include "MPlayDef.s"

	.equ	WhereTheWindRustles_grp, voicegroup000
	.equ	WhereTheWindRustles_pri, 0
	.equ	WhereTheWindRustles_rev, 0
	.equ	WhereTheWindRustles_mvl, 85
	.equ	WhereTheWindRustles_key, 0
	.equ	WhereTheWindRustles_tbs, 1
	.equ	WhereTheWindRustles_exg, 0
	.equ	WhereTheWindRustles_cmp, 1

	.section .rodata
	.global	WhereTheWindRustles
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WhereTheWindRustles_1:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*WhereTheWindRustles_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 115*WhereTheWindRustles_mvl/mxv
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
WhereTheWindRustles_1_001:
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 008   ----------------------------------------
WhereTheWindRustles_1_008:
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_001
@ 018   ----------------------------------------
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_008
@ 022   ----------------------------------------
	.byte		N24   , Bn3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
WhereTheWindRustles_1_023:
	.byte		N24   , Cn4 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_1_023
@ 027   ----------------------------------------
	.byte		N24   , Gn3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_1_B1
WhereTheWindRustles_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WhereTheWindRustles_2:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*WhereTheWindRustles_mvl/mxv
	.byte		N07   , Gn3 , v092
	.byte	W07
	.byte		N08   , An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		N48   , En4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W07
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
	.byte		N18   , En4 
	.byte	W19
	.byte		N06   , Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W23
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N17   , En4 
	.byte	W17
	.byte		N06   , Fn4 
	.byte	W07
@ 007   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte		N08   , An3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N08   , An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		N96   , Gn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W07
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N42   
	.byte	W48
@ 020   ----------------------------------------
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		N24   , En4 
	.byte	W24
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W23
	.byte		N12   , An3 
	.byte	W13
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , An3 
	.byte	W11
	.byte		N12   , Bn3 
	.byte	W13
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W11
	.byte		N56   , Bn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W13
@ 025   ----------------------------------------
	.byte		N68   , En4 
	.byte	W68
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
	.byte		N24   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_2_B1
WhereTheWindRustles_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WhereTheWindRustles_3:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 79*WhereTheWindRustles_mvl/mxv
	.byte		N12   , Cn2 , v104
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		        En2 , v104
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N12   , Fn3 , v100
	.byte	W24
@ 001   ----------------------------------------
WhereTheWindRustles_3_001:
	.byte		N12   , Cn2 , v104
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		        En2 , v104
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 008   ----------------------------------------
WhereTheWindRustles_3_008:
	.byte		N12   , Fs2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
WhereTheWindRustles_3_009:
	.byte		N12   , Gn2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_3_001
@ 018   ----------------------------------------
	.byte		N18   , Cn2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N18   , Ds3 , v084
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N18   , Ds3 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn2 , v104
	.byte		N18   , Gn3 , v084
	.byte	W24
	.byte		        Dn2 , v064
	.byte		N18   , Gn3 , v084
	.byte	W24
	.byte		        Cn2 , v064
	.byte		N18   , Gn3 , v084
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N18   , Gn3 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        An2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En2 , v104
	.byte		N18   , Bn2 , v084
	.byte	W24
	.byte		        En2 , v104
	.byte		N18   , Bn2 , v084
	.byte	W24
	.byte		        An2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
	.byte		        An2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N18   , Bn2 , v084
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N18   , Bn2 , v084
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        En2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
	.byte		        Fs2 , v104
	.byte		N18   , Cn3 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N18   , Gn3 , v084
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N18   , Fn3 , v084
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N18   , En3 , v084
	.byte	W24
	.byte		        An2 , v104
	.byte		N18   , Dn3 , v084
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_3_B1
WhereTheWindRustles_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WhereTheWindRustles_4:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 97*WhereTheWindRustles_mvl/mxv
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
	.byte		N08   , Gn3 , v104
	.byte	W08
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N08   , An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		N96   , Gn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
WhereTheWindRustles_4_021:
	.byte		N24   , Dn4 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
WhereTheWindRustles_4_023:
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_4_021
@ 025   ----------------------------------------
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_4_023
@ 027   ----------------------------------------
	.byte		N24   , Gn4 , v072
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_4_B1
WhereTheWindRustles_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WhereTheWindRustles_5:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 104*WhereTheWindRustles_mvl/mxv
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
	.byte		N44   , Gn3 , v104
	.byte	W44
	.byte	W03
	.byte		N24   , En4 
	.byte	W24
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W23
	.byte		N12   , An3 
	.byte	W13
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , An3 
	.byte	W11
	.byte		N12   , Bn3 
	.byte	W13
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W11
	.byte		N56   , Bn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W13
@ 025   ----------------------------------------
	.byte		N68   , En4 
	.byte	W68
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
	.byte		N24   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_5_B1
WhereTheWindRustles_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WhereTheWindRustles_6:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 107*WhereTheWindRustles_mvl/mxv
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
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N24   , Dn3 
	.byte	W24
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N44   , Gn2 
	.byte	W44
	.byte	W03
	.byte		N08   , An2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N96   , Dn3 
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
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N07   , An2 
	.byte	W07
	.byte		N08   , Bn2 
	.byte	W09
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N24   , Cn3 
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N42   
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
	.byte	W72
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
	.byte		N24   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_6_B1
WhereTheWindRustles_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WhereTheWindRustles_7:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 81*WhereTheWindRustles_mvl/mxv
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 001   ----------------------------------------
WhereTheWindRustles_7_001:
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 008   ----------------------------------------
WhereTheWindRustles_7_008:
	.byte		N24   , Dn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_001
@ 018   ----------------------------------------
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_008
@ 022   ----------------------------------------
	.byte		N24   , Bn0 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
WhereTheWindRustles_7_023:
	.byte		N24   , Cn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_008
@ 025   ----------------------------------------
	.byte		N24   , Cn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_7_023
@ 027   ----------------------------------------
	.byte		N24   , Gn1 , v108
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_7_B1
WhereTheWindRustles_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WhereTheWindRustles_8:
	.byte	KEYSH , WhereTheWindRustles_key+0
WhereTheWindRustles_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*WhereTheWindRustles_mvl/mxv
	.byte		N07   , Dn1 , v112
	.byte		N24   , Ds1 
	.byte	W07
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N08   
	.byte	W08
	.byte		N23   
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
WhereTheWindRustles_8_001:
	.byte		N18   , Cn1 , v104
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N24   
	.byte	W01
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
WhereTheWindRustles_8_002:
	.byte		N18   , Cn1 , v104
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N24   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W05
	.byte		N08   
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
WhereTheWindRustles_8_003:
	.byte		N18   , Cn1 , v104
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
WhereTheWindRustles_8_004:
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W23
	.byte		        Dn1 , v112
	.byte	W01
	.byte		        Cn1 , v104
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
WhereTheWindRustles_8_006:
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W23
	.byte		N24   , Dn1 
	.byte	W01
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N17   , Dn1 , v112
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N07   , Dn1 , v112
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W08
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N17   , Dn1 , v112
	.byte		N24   , Ds1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N07   , Dn1 , v112
	.byte		N48   , Cs2 
	.byte	W08
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N24   
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_003
@ 011   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W23
	.byte		        Dn1 , v112
	.byte	W01
	.byte		        Cn1 , v104
	.byte		N24   , Ds1 
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte		N48   , Cs2 , v104
	.byte	W08
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_006
@ 014   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N07   , Dn1 , v112
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W08
	.byte		N23   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WhereTheWindRustles_8_004
@ 019   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N18   , En1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Dn1 , v112
	.byte		N24   , Ds1 , v104
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		N18   , Cn1 , v104
	.byte		N23   , Dn1 , v112
	.byte		N48   , Cs2 , v104
	.byte	W24
	.byte		N23   , Dn1 , v112
	.byte	W23
	.byte		N24   
	.byte	W24
	.byte	W01
	.byte		N17   
	.byte	W17
	.byte		N06   
	.byte	W07
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte		N24   
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N05   
	.byte	W05
	.byte		N24   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W23
	.byte		N18   
	.byte	W19
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N18   
	.byte		N24   , Ds1 , v104
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   
	.byte		N18   , Cn2 , v104
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 , v112
	.byte		N18   , Bn1 , v104
	.byte	W24
	.byte		N24   , Dn1 , v112
	.byte		N18   , Gn1 , v104
	.byte	W24
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte	GOTO
	 .word	WhereTheWindRustles_8_B1
WhereTheWindRustles_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

WhereTheWindRustles:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WhereTheWindRustles_pri	@ Priority
	.byte	WhereTheWindRustles_rev	@ Reverb.

	.word	WhereTheWindRustles_grp

	.word	WhereTheWindRustles_1
	.word	WhereTheWindRustles_2
	.word	WhereTheWindRustles_3
	.word	WhereTheWindRustles_4
	.word	WhereTheWindRustles_5
	.word	WhereTheWindRustles_6
	.word	WhereTheWindRustles_7
	.word	WhereTheWindRustles_8

	.end
