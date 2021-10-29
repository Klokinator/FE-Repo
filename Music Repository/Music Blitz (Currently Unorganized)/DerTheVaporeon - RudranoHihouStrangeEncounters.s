	.include "MPlayDef.s"

	.equ	RudranoHihouStrangeEncounters_grp, voicegroup000
	.equ	RudranoHihouStrangeEncounters_pri, 0
	.equ	RudranoHihouStrangeEncounters_rev, 0
	.equ	RudranoHihouStrangeEncounters_mvl, 127
	.equ	RudranoHihouStrangeEncounters_key, 0
	.equ	RudranoHihouStrangeEncounters_tbs, 1
	.equ	RudranoHihouStrangeEncounters_exg, 0
	.equ	RudranoHihouStrangeEncounters_cmp, 1

	.section .rodata
	.global	RudranoHihouStrangeEncounters
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RudranoHihouStrangeEncounters_1:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*RudranoHihouStrangeEncounters_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-22
	.byte	W48
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
RudranoHihouStrangeEncounters_1_B1:
@ 002   ----------------------------------------
RudranoHihouStrangeEncounters_1_002:
	.byte		N60   , Dn4 , v127
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_1_003:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouStrangeEncounters_1_004:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_1_005:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_1_006:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RudranoHihouStrangeEncounters_1_007:
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
RudranoHihouStrangeEncounters_1_008:
	.byte		N84   , Cn4 , v127
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
RudranoHihouStrangeEncounters_1_009:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_1_010:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouStrangeEncounters_1_011:
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_1_012:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_1_013:
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N84   , En3 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_1_014:
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_1_015:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_1_016:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_1_017:
	.byte		N18   , Gn3 , v127
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
RudranoHihouStrangeEncounters_1_024:
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_1_025:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_1_B1
RudranoHihouStrangeEncounters_1_B2:
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_017
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
	 .word	RudranoHihouStrangeEncounters_1_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_1_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N60   , Dn4 , v127
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RudranoHihouStrangeEncounters_2:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+20
	.byte	W96
RudranoHihouStrangeEncounters_2_B1:
@ 002   ----------------------------------------
RudranoHihouStrangeEncounters_2_002:
	.byte		N60   , Dn4 , v127
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_2_003:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouStrangeEncounters_2_004:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_2_005:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_2_006:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RudranoHihouStrangeEncounters_2_007:
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
RudranoHihouStrangeEncounters_2_008:
	.byte		N84   , Cn4 , v127
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_2_010:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouStrangeEncounters_2_011:
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_2_012:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_2_013:
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N84   , En3 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_2_014:
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_2_015:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_2_016:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_2_017:
	.byte		N18   , Gn3 , v127
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
RudranoHihouStrangeEncounters_2_024:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_2_025:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_2_B1
RudranoHihouStrangeEncounters_2_B2:
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_008
@ 033   ----------------------------------------
	.byte		N48   , Gn3 , v127
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_017
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
	 .word	RudranoHihouStrangeEncounters_2_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_2_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N60   , Dn4 , v127
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RudranoHihouStrangeEncounters_3:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-43
	.byte		BEND  , c_v+4
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
RudranoHihouStrangeEncounters_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_3_005:
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_005
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_3_010:
	.byte		BEND  , c_v+0
	.byte		N96   , Gn4 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_010
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_3_012:
	.byte		BEND  , c_v+0
	.byte		N96   , Fn4 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_010
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_3_014:
	.byte		BEND  , c_v+0
	.byte		N96   , As4 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_3_015:
	.byte		BEND  , c_v+0
	.byte		N96   , Cn5 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
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
RudranoHihouStrangeEncounters_3_024:
	.byte		BEND  , c_v+4
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_3_025:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_3_B1
RudranoHihouStrangeEncounters_3_B2:
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_015
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
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_3_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RudranoHihouStrangeEncounters_4:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W48
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
RudranoHihouStrangeEncounters_4_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_4_005:
	.byte	W48
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_4_005
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
RudranoHihouStrangeEncounters_4_024:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_4_025:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_4_B1
RudranoHihouStrangeEncounters_4_B2:
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_4_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_4_005
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
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_4_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_4_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RudranoHihouStrangeEncounters_5:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+41
	.byte		BEND  , c_v-4
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
RudranoHihouStrangeEncounters_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_5_005:
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_005
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_5_010:
	.byte		BEND  , c_v+0
	.byte		N96   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_010
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_5_012:
	.byte		BEND  , c_v+0
	.byte		N96   , Fn3 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_010
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_5_014:
	.byte		BEND  , c_v+0
	.byte		N96   , As3 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_5_015:
	.byte		BEND  , c_v+0
	.byte		N96   , Cn4 , v127
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-16
	.byte	W02
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
RudranoHihouStrangeEncounters_5_024:
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_5_025:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_5_B1
RudranoHihouStrangeEncounters_5_B2:
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_015
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
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_5_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RudranoHihouStrangeEncounters_6:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		        c_v+41
	.byte		N96   , Dn3 , v120
	.byte		N96   , Gn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , En3 
	.byte	W96
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_6_005:
	.byte		N72   , Gn2 , v120
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N24   , As2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_6_005
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
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_6_B1
RudranoHihouStrangeEncounters_6_B2:
@ 026   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		        c_v+41
	.byte		N96   , Dn3 , v120
	.byte		N96   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , En3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_6_005
@ 030   ----------------------------------------
	.byte		N96   , Dn3 , v120
	.byte		N96   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , En3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_6_005
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
	.byte		PAN   , c_v-43
	.byte		        c_v+41
	.byte		BEND  , c_v+0
	.byte		N96   , Dn3 , v120
	.byte		N96   , Gn3 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 051   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , En3 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 053   ----------------------------------------
	.byte		N72   , Gn2 
	.byte		N72   , Ds3 
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RudranoHihouStrangeEncounters_7:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
RudranoHihouStrangeEncounters_7_B1:
@ 002   ----------------------------------------
RudranoHihouStrangeEncounters_7_002:
	.byte		N09   , Cn1 , v100
	.byte		N76   , Cs2 , v127
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_7_003:
	.byte		N09   , Cn1 , v100
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_7_005:
	.byte		N09   , Cn1 , v100
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N04   , En1 
	.byte		N36   , Gn2 , v127
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , En1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_7_006:
	.byte		N09   , Cn1 , v100
	.byte		N76   , Cs2 , v127
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 009   ----------------------------------------
RudranoHihouStrangeEncounters_7_009:
	.byte		N09   , Cn1 , v100
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N14   , En1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Cn2 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_7_010:
	.byte		N09   , Cn1 , v100
	.byte		N19   , Cs2 , v127
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte		N19   , As1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte		N19   , As1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte		N19   , As1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
RudranoHihouStrangeEncounters_7_011:
	.byte		N09   , Cn1 , v100
	.byte		N19   , As1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte		N19   , As1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte		N19   , As1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte		N19   , As1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_011
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_7_013:
	.byte		N19   , En1 , v100
	.byte		N76   , An2 , v127
	.byte	W12
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_011
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_7_015:
	.byte		N09   , Cn1 , v100
	.byte		N19   , As1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte		N19   , As1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_7_016:
	.byte		N14   , En1 , v100
	.byte		N14   , An2 , v127
	.byte	W18
	.byte		N04   , En1 , v100
	.byte		N04   , An2 , v127
	.byte	W30
	.byte		N14   , Cn2 , v116
	.byte	W18
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , En1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_7_017:
	.byte		N03   , Bn1 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N09   
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouStrangeEncounters_7_018:
	.byte		N76   , Cn1 , v100
	.byte		N76   , Cs2 , v127
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouStrangeEncounters_7_019:
	.byte	W84
	.byte		N09   , Cn1 , v100
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_7_020:
	.byte		N36   , Cn1 , v100
	.byte		N36   , Cs2 , v127
	.byte	W48
	.byte		        Cn1 , v100
	.byte		N36   , An2 , v127
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_7_021:
	.byte		N19   , Cn1 , v100
	.byte		N19   , Cs2 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N19   , An2 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N19   , Cs2 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N19   , Cs2 , v127
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_020
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_7_025:
	.byte		N09   , En1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , Cn2 , v116
	.byte		N36   , An2 , v127
	.byte	W06
	.byte		N03   , Cn2 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_7_B1
RudranoHihouStrangeEncounters_7_B2:
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_7_025
@ 050   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N09   , Cn1 , v100
	.byte		N76   , Cs2 , v127
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
@ 051   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
@ 052   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
@ 053   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gs2 , v060
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N04   , En1 
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   , Cn1 , v100
	.byte		N04   , Gs2 , v060
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N09   
	.byte		N04   , En1 
	.byte		N36   , Gn2 , v127
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , En1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RudranoHihouStrangeEncounters_8:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_8_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+2
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_8_003:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouStrangeEncounters_8_004:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_8_005:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_8_006:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_005
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_8_010:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_010
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_8_012:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_8_013:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_8_014:
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_8_015:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_8_016:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_8_017:
	.byte		N18   , Ds2 , v127
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_8_020:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_8_021:
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 024   ----------------------------------------
RudranoHihouStrangeEncounters_8_024:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		        Gs0 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_8_B1
RudranoHihouStrangeEncounters_8_B2:
@ 026   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+2
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_017
@ 042   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte	W96
@ 043   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_021
@ 046   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_8_024
@ 049   ----------------------------------------
	.byte		N96   , Fs0 , v127
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   
	.byte	W17
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

RudranoHihouStrangeEncounters_9:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N12   , As1 , v116
	.byte	W24
	.byte		        Cn2 
	.byte	W24
RudranoHihouStrangeEncounters_9_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-2
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_9_003:
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouStrangeEncounters_9_004:
	.byte		N09   , En0 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_9_005:
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_9_006:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_003
@ 008   ----------------------------------------
RudranoHihouStrangeEncounters_9_008:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_005
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_9_010:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_010
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_9_012:
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_9_013:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_9_014:
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_9_015:
	.byte		N11   , Fn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_9_016:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_9_017:
	.byte		N17   , Ds1 , v116
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N11   , Dn0 
	.byte	W12
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_9_020:
	.byte		N44   , Gn0 , v116
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_9_021:
	.byte		N12   , As0 , v116
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 024   ----------------------------------------
RudranoHihouStrangeEncounters_9_024:
	.byte		N48   , Gn0 , v116
	.byte	W48
	.byte		        Gs0 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_9_B1
RudranoHihouStrangeEncounters_9_B2:
@ 026   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-2
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_017
@ 042   ----------------------------------------
	.byte		TIE   , Gn0 , v116
	.byte	W96
@ 043   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N11   , Dn0 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_021
@ 046   ----------------------------------------
	.byte		TIE   , Gn0 , v116
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_9_024
@ 049   ----------------------------------------
	.byte		N96   , Fs0 , v116
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N09   , En0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte	W06
	.byte		N04   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

RudranoHihouStrangeEncounters_10:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_10_B1:
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
	.byte		PAN   , c_v-64
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 019   ----------------------------------------
RudranoHihouStrangeEncounters_10_019:
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_10_020:
	.byte		N22   , Dn2 , v120
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_10_021:
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouStrangeEncounters_10_022:
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_10_B1
RudranoHihouStrangeEncounters_10_B2:
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
	.byte		PAN   , c_v-43
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_10_019
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

RudranoHihouStrangeEncounters_11:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_11_B1:
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
	.byte		PAN   , c_v+63
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 019   ----------------------------------------
RudranoHihouStrangeEncounters_11_019:
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_11_020:
	.byte		N22   , Dn2 , v120
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_11_021:
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
RudranoHihouStrangeEncounters_11_022:
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_11_B1
RudranoHihouStrangeEncounters_11_B2:
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
	.byte		PAN   , c_v+41
	.byte		N44   , Dn2 , v120
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_11_019
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

RudranoHihouStrangeEncounters_12:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_12_B1:
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
	.byte		PAN   , c_v-43
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_12_017:
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouStrangeEncounters_12_018:
	.byte		N03   , Dn4 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouStrangeEncounters_12_019:
	.byte		N03   , Fn4 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_12_020:
	.byte		N03   , Dn4 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N03   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_12_021:
	.byte		N03   , Dn4 , v116
	.byte	W24
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_018
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_12_025:
	.byte		N48   , Dn4 , v116
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_12_B1
RudranoHihouStrangeEncounters_12_B2:
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
	.byte		PAN   , c_v-43
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_12_025
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

RudranoHihouStrangeEncounters_13:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn2 , v100
	.byte		N12   , As2 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W24
RudranoHihouStrangeEncounters_13_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_13_005:
	.byte	W48
	.byte		N12   , Gn2 , v100
	.byte		N12   , As2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
RudranoHihouStrangeEncounters_13_009:
	.byte	W72
	.byte		N06   , Gn2 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte	PEND
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
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_13_B1
RudranoHihouStrangeEncounters_13_B2:
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_13_005
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_13_009
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
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte		N12   , As2 
	.byte	W12
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte	W23
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

RudranoHihouStrangeEncounters_14:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_14_B1:
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
RudranoHihouStrangeEncounters_14_016:
	.byte		PAN   , c_v+41
	.byte		N03   , An3 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_14_017:
	.byte		N48   , As3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
RudranoHihouStrangeEncounters_14_018:
	.byte		N03   , As3 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RudranoHihouStrangeEncounters_14_019:
	.byte		N03   , Dn4 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_14_020:
	.byte		N03   , Gn3 , v116
	.byte		N03   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_14_021:
	.byte		N03   , Gn3 , v116
	.byte		N03   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_018
@ 025   ----------------------------------------
RudranoHihouStrangeEncounters_14_025:
	.byte		N48   , An3 , v116
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_14_B1
RudranoHihouStrangeEncounters_14_B2:
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
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_14_025
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

RudranoHihouStrangeEncounters_15:
	.byte	KEYSH , RudranoHihouStrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*RudranoHihouStrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
RudranoHihouStrangeEncounters_15_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-2
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
RudranoHihouStrangeEncounters_15_003:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
RudranoHihouStrangeEncounters_15_004:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
RudranoHihouStrangeEncounters_15_005:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RudranoHihouStrangeEncounters_15_006:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_005
@ 010   ----------------------------------------
RudranoHihouStrangeEncounters_15_010:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_010
@ 012   ----------------------------------------
RudranoHihouStrangeEncounters_15_012:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
RudranoHihouStrangeEncounters_15_013:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
RudranoHihouStrangeEncounters_15_014:
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
RudranoHihouStrangeEncounters_15_015:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
RudranoHihouStrangeEncounters_15_016:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RudranoHihouStrangeEncounters_15_017:
	.byte		N18   , Ds2 , v127
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 020   ----------------------------------------
RudranoHihouStrangeEncounters_15_020:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
RudranoHihouStrangeEncounters_15_021:
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 024   ----------------------------------------
RudranoHihouStrangeEncounters_15_024:
	.byte		N48   , Gn0 , v127
	.byte	W48
	.byte		        Gs0 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Fs0 
	.byte	W96
	.byte	GOTO
	 .word	RudranoHihouStrangeEncounters_15_B1
RudranoHihouStrangeEncounters_15_B2:
@ 026   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-2
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_017
@ 042   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte	W96
@ 043   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_021
@ 046   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RudranoHihouStrangeEncounters_15_024
@ 049   ----------------------------------------
	.byte		N96   , Fs0 , v127
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

RudranoHihouStrangeEncounters:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RudranoHihouStrangeEncounters_pri	@ Priority
	.byte	RudranoHihouStrangeEncounters_rev	@ Reverb.

	.word	RudranoHihouStrangeEncounters_grp

	.word	RudranoHihouStrangeEncounters_1
	.word	RudranoHihouStrangeEncounters_2
	.word	RudranoHihouStrangeEncounters_3
	.word	RudranoHihouStrangeEncounters_4
	.word	RudranoHihouStrangeEncounters_5
	.word	RudranoHihouStrangeEncounters_6
	.word	RudranoHihouStrangeEncounters_7
	.word	RudranoHihouStrangeEncounters_8
	.word	RudranoHihouStrangeEncounters_9
	.word	RudranoHihouStrangeEncounters_10
	.word	RudranoHihouStrangeEncounters_11
	.word	RudranoHihouStrangeEncounters_12
	.word	RudranoHihouStrangeEncounters_13
	.word	RudranoHihouStrangeEncounters_14
	.word	RudranoHihouStrangeEncounters_15

	.end
