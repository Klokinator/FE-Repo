	.include "MPlayDef.s"

	.equ	gourmet_grp, voicegroup000
	.equ	gourmet_pri, 0
	.equ	gourmet_rev, 0
	.equ	gourmet_mvl, 75
	.equ	gourmet_key, 0
	.equ	gourmet_tbs, 1
	.equ	gourmet_exg, 0
	.equ	gourmet_cmp, 1

	.section .rodata
	.global	gourmet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gourmet_1:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*gourmet_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 98*gourmet_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N11   , Gs2 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
gourmet_1_001:
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
gourmet_1_B1:
@ 002   ----------------------------------------
gourmet_1_002:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 004   ----------------------------------------
gourmet_1_004:
	.byte		N11   , Fn2 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 008   ----------------------------------------
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_004
@ 016   ----------------------------------------
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 018   ----------------------------------------
gourmet_1_018:
	.byte		N17   , Fn1 , v060
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
gourmet_1_019:
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_018
@ 021   ----------------------------------------
gourmet_1_021:
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
gourmet_1_022:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
gourmet_1_023:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
gourmet_1_024:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_024
@ 033   ----------------------------------------
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 034   ----------------------------------------
gourmet_1_034:
	.byte		N11   , Ds2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
gourmet_1_035:
	.byte		N11   , Fn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
gourmet_1_036:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
gourmet_1_037:
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
gourmet_1_038:
	.byte		N11   , Gs1 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
gourmet_1_039:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_039
@ 048   ----------------------------------------
	.byte		N11   , Dn2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		VOICE , 34
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gourmet_1_001
	.byte	GOTO
	 .word	gourmet_1_B1
gourmet_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gourmet_2:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 89*gourmet_mvl/mxv
	.byte		N23   , Dn4 , v060
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W48
gourmet_2_B1:
@ 002   ----------------------------------------
gourmet_2_002:
	.byte		N23   , Cn5 , v060
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gourmet_2_002
@ 007   ----------------------------------------
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
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
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , Cn4 
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
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	gourmet_2_B1
gourmet_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gourmet_3:
	.byte		VOL   , 127*gourmet_mvl/mxv
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_3_B1:
@ 002   ----------------------------------------
gourmet_3_002:
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 004   ----------------------------------------
gourmet_3_004:
	.byte	W12
	.byte		N05   , An2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_004
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v060
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 018   ----------------------------------------
gourmet_3_018:
	.byte	W12
	.byte		N05   , An2 , v060
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 024   ----------------------------------------
gourmet_3_024:
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_024
@ 033   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 034   ----------------------------------------
gourmet_3_034:
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
gourmet_3_035:
	.byte	W12
	.byte		N05   , Fn2 , v060
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
gourmet_3_036:
	.byte	W12
	.byte		N05   , Ds2 , v060
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
gourmet_3_037:
	.byte	W12
	.byte		N05   , Dn2 , v060
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
gourmet_3_038:
	.byte	W12
	.byte		N05   , Cn2 , v060
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	gourmet_3_034
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gourmet_3_B1
gourmet_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gourmet_4:
	.byte		VOL   , 127*gourmet_mvl/mxv
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_4_B1:
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
gourmet_4_010:
	.byte		N23   , Cn5 , v060
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_4_010
@ 015   ----------------------------------------
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Cn4 
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
	.byte	GOTO
	 .word	gourmet_4_B1
gourmet_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gourmet_5:
	.byte		VOL   , 127*gourmet_mvl/mxv
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_5_B1:
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
gourmet_5_010:
	.byte		N23   , Cn5 , v060
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_5_010
@ 015   ----------------------------------------
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Cn4 
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
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
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
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W48
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
	.byte	GOTO
	 .word	gourmet_5_B1
gourmet_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gourmet_6:
	.byte		VOL   , 127*gourmet_mvl/mxv
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		N11   , Cn1 , v060
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
gourmet_6_001:
	.byte		N11   , Cn1 , v060
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
gourmet_6_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v060
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
gourmet_6_003:
	.byte		N11   , Cn1 , v060
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_003
@ 018   ----------------------------------------
gourmet_6_018:
	.byte		N11   , Cn1 , v060
	.byte		N17   , En2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N17   , En2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 022   ----------------------------------------
gourmet_6_022:
	.byte		N11   , Cn1 , v060
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_022
@ 034   ----------------------------------------
gourmet_6_034:
	.byte		N11   , Cn1 , v060
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_034
@ 042   ----------------------------------------
gourmet_6_042:
	.byte		N11   , Cn1 , v060
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_042
@ 048   ----------------------------------------
	.byte		N11   , Cn1 , v060
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N02   , Dn1 
	.byte		N11   , En2 
	.byte	W03
	.byte		N02   , Dn1 
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
@ 050   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gourmet_6_001
	.byte	GOTO
	 .word	gourmet_6_B1
gourmet_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gourmet_7:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 126*gourmet_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_7_B1:
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
	.byte	W84
	.byte		N05   , Gn4 , v060
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gourmet_7_B1
gourmet_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gourmet_8:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*gourmet_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_8_B1:
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
	.byte		N11   , Dn2 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*gourmet_mvl/mxv
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gourmet_8_B1
gourmet_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gourmet_9:
	.byte		VOL   , 127*gourmet_mvl/mxv
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gourmet_9_B1:
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
	.byte		N11   , Dn5 , v060
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gourmet_9_B1
gourmet_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

gourmet_10:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 101*gourmet_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N11   , Gs2 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
gourmet_10_001:
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
gourmet_10_B1:
@ 002   ----------------------------------------
gourmet_10_002:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 004   ----------------------------------------
gourmet_10_004:
	.byte		N11   , Fn2 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 008   ----------------------------------------
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_004
@ 016   ----------------------------------------
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 018   ----------------------------------------
gourmet_10_018:
	.byte		N17   , Fn1 , v060
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
gourmet_10_019:
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_018
@ 021   ----------------------------------------
gourmet_10_021:
	.byte		N17   , Ds2 , v060
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
gourmet_10_022:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
gourmet_10_023:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
gourmet_10_024:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_024
@ 033   ----------------------------------------
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 034   ----------------------------------------
gourmet_10_034:
	.byte		N11   , Ds2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
gourmet_10_035:
	.byte		N11   , Fn1 , v060
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
gourmet_10_036:
	.byte		N11   , Cn2 , v060
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
gourmet_10_037:
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
gourmet_10_038:
	.byte		N11   , Gs1 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
gourmet_10_039:
	.byte		N11   , Gn1 , v060
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_039
@ 048   ----------------------------------------
	.byte		N11   , Dn2 , v060
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gourmet_10_001
	.byte	GOTO
	 .word	gourmet_10_B1
gourmet_10_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

gourmet_11:
	.byte	KEYSH , gourmet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 123*gourmet_mvl/mxv
	.byte		N23   , Dn4 , v060
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
gourmet_11_001:
	.byte		N06   , Gn3 , v060
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W48
	.byte	PEND
gourmet_11_B1:
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
	.byte		N32   , Fn4 , v060
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , Cn4 
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
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gourmet_11_001
	.byte	GOTO
	 .word	gourmet_11_B1
gourmet_11_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

gourmet:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gourmet_pri	@ Priority
	.byte	gourmet_rev	@ Reverb.

	.word	gourmet_grp

	.word	gourmet_1
	.word	gourmet_2
	.word	gourmet_3
	.word	gourmet_4
	.word	gourmet_5
	.word	gourmet_6
	.word	gourmet_7
	.word	gourmet_8
	.word	gourmet_9
	.word	gourmet_10
	.word	gourmet_11

	.end
