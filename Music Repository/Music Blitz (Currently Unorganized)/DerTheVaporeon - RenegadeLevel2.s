	.include "MPlayDef.s"

	.equ	RenegadeLevel2_grp, voicegroup000
	.equ	RenegadeLevel2_pri, 0
	.equ	RenegadeLevel2_rev, 0
	.equ	RenegadeLevel2_mvl, 127
	.equ	RenegadeLevel2_key, 0
	.equ	RenegadeLevel2_tbs, 1
	.equ	RenegadeLevel2_exg, 0
	.equ	RenegadeLevel2_cmp, 1

	.section .rodata
	.global	RenegadeLevel2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RenegadeLevel2_1:
	.byte	KEYSH , RenegadeLevel2_key+0
RenegadeLevel2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*RenegadeLevel2_tbs/2
	.byte		VOICE , 92
	.byte		VOL   , 61*RenegadeLevel2_mvl/mxv
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
RenegadeLevel2_1_001:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RenegadeLevel2_1_002:
	.byte	W06
	.byte		N06   , As3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 006   ----------------------------------------
RenegadeLevel2_1_006:
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N03   
	.byte	W24
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
RenegadeLevel2_1_007:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
RenegadeLevel2_1_008:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
RenegadeLevel2_1_009:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
RenegadeLevel2_1_010:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
RenegadeLevel2_1_011:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
RenegadeLevel2_1_012:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RenegadeLevel2_1_013:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
RenegadeLevel2_1_014:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_1_014
	.byte	GOTO
	 .word	RenegadeLevel2_1_B1
RenegadeLevel2_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RenegadeLevel2_2:
	.byte	KEYSH , RenegadeLevel2_key+0
RenegadeLevel2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 57*RenegadeLevel2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
RenegadeLevel2_2_002:
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 006   ----------------------------------------
RenegadeLevel2_2_006:
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
RenegadeLevel2_2_007:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
RenegadeLevel2_2_008:
	.byte		N40   , Dn3 , v127
	.byte	W42
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
RenegadeLevel2_2_009:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
RenegadeLevel2_2_010:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
RenegadeLevel2_2_011:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W09
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
RenegadeLevel2_2_012:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RenegadeLevel2_2_013:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
RenegadeLevel2_2_014:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_2_014
	.byte	GOTO
	 .word	RenegadeLevel2_2_B1
RenegadeLevel2_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RenegadeLevel2_3:
	.byte	KEYSH , RenegadeLevel2_key+0
RenegadeLevel2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 74*RenegadeLevel2_mvl/mxv
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 001   ----------------------------------------
RenegadeLevel2_3_001:
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 006   ----------------------------------------
RenegadeLevel2_3_006:
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N12   , Cn0 
	.byte	W12
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		N12   , GnM1
	.byte	W18
	.byte		N03   , Gn0 
	.byte	W03
	.byte		N03   
	.byte	W24
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
RenegadeLevel2_3_007:
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
RenegadeLevel2_3_008:
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_007
@ 010   ----------------------------------------
RenegadeLevel2_3_010:
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
RenegadeLevel2_3_011:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
RenegadeLevel2_3_012:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W54
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_011
@ 014   ----------------------------------------
RenegadeLevel2_3_014:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_3_014
	.byte	GOTO
	 .word	RenegadeLevel2_3_B1
RenegadeLevel2_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RenegadeLevel2_4:
	.byte	KEYSH , RenegadeLevel2_key+0
RenegadeLevel2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*RenegadeLevel2_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
@ 001   ----------------------------------------
RenegadeLevel2_4_001:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RenegadeLevel2_4_002:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
RenegadeLevel2_4_003:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 005   ----------------------------------------
RenegadeLevel2_4_005:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N06   , Gs1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RenegadeLevel2_4_006:
	.byte		N01   , En1 , v127
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N24   , Gn2 
	.byte	W18
	.byte		N03   , Cn1 
	.byte		N03   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 008   ----------------------------------------
RenegadeLevel2_4_008:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 010   ----------------------------------------
RenegadeLevel2_4_010:
	.byte		N01   , En1 , v127
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RenegadeLevel2_4_011:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N06   , Gs1 
	.byte	W01
	.byte		N01   , En1 , v127
	.byte	W05
	.byte		N03   
	.byte		N06   , Gs1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
RenegadeLevel2_4_012:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N24   , Gn2 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , En1 
	.byte		N06   , Fs1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
RenegadeLevel2_4_013:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N01   , En1 
	.byte		N06   , Fs1 , v112
	.byte	W01
	.byte		N01   , En1 , v127
	.byte	W05
	.byte		N06   , Gs1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		N06   , Gs1 , v112
	.byte		N03   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		N06   , Fs1 , v112
	.byte		N03   , An1 , v127
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
RenegadeLevel2_4_014:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , Gs1 , v112
	.byte	W03
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N01   , Dn2 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		VOL   , 60*RenegadeLevel2_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RenegadeLevel2_4_014
	.byte	GOTO
	 .word	RenegadeLevel2_4_B1
RenegadeLevel2_4_B2:
@ 030   ----------------------------------------
	.byte		VOL   , 60*RenegadeLevel2_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

RenegadeLevel2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RenegadeLevel2_pri	@ Priority
	.byte	RenegadeLevel2_rev	@ Reverb.

	.word	RenegadeLevel2_grp

	.word	RenegadeLevel2_1
	.word	RenegadeLevel2_2
	.word	RenegadeLevel2_3
	.word	RenegadeLevel2_4

	.end
