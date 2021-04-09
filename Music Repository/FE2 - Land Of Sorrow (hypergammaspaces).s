	.include "MPlayDef.s"

	.equ	LandOfSorrow_grp, voicegroup000
	.equ	LandOfSorrow_pri, 0
	.equ	LandOfSorrow_rev, 0
	.equ	LandOfSorrow_mvl, 85
	.equ	LandOfSorrow_key, 0
	.equ	LandOfSorrow_tbs, 1
	.equ	LandOfSorrow_exg, 0
	.equ	LandOfSorrow_cmp, 1

	.section .rodata
	.global	LandOfSorrow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LandOfSorrow_1:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*LandOfSorrow_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 109*LandOfSorrow_mvl/mxv
	.byte		N06   , An3 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W42
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W48
LandOfSorrow_1_B1:
@ 002   ----------------------------------------
LandOfSorrow_1_002:
	.byte		N08   , Fn3 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
LandOfSorrow_1_003:
	.byte		N08   , En3 , v084
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
LandOfSorrow_1_004:
	.byte		N08   , Fn3 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
LandOfSorrow_1_005:
	.byte		N08   , Cn3 , v084
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_005
@ 010   ----------------------------------------
LandOfSorrow_1_010:
	.byte		N08   , Fn3 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
LandOfSorrow_1_011:
	.byte		N08   , Fn3 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_011
@ 016   ----------------------------------------
	.byte		N08   , Cn4 , v084
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 026   ----------------------------------------
LandOfSorrow_1_026:
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
LandOfSorrow_1_027:
	.byte	W24
	.byte		N08   , En3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 033   ----------------------------------------
LandOfSorrow_1_033:
	.byte	W24
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_033
@ 042   ----------------------------------------
LandOfSorrow_1_042:
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N72   , As2 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
LandOfSorrow_1_043:
	.byte	W24
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
LandOfSorrow_1_044:
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , As2 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_042
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_1_044
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	GOTO
	 .word	LandOfSorrow_1_B1
LandOfSorrow_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LandOfSorrow_2:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 121*LandOfSorrow_mvl/mxv
	.byte		N03   , An3 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W48
	.byte		        Gn3 
	.byte	W48
LandOfSorrow_2_B1:
@ 002   ----------------------------------------
LandOfSorrow_2_002:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
LandOfSorrow_2_003:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
LandOfSorrow_2_004:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_004
@ 009   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 010   ----------------------------------------
LandOfSorrow_2_010:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
LandOfSorrow_2_011:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_011
@ 016   ----------------------------------------
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 017   ----------------------------------------
LandOfSorrow_2_017:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
LandOfSorrow_2_018:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_018
@ 021   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_017
@ 024   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
LandOfSorrow_2_026:
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N72   , An3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
LandOfSorrow_2_027:
	.byte	W24
	.byte		N08   , Gn3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 033   ----------------------------------------
LandOfSorrow_2_033:
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_033
@ 042   ----------------------------------------
LandOfSorrow_2_042:
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
LandOfSorrow_2_043:
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
LandOfSorrow_2_044:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_042
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_2_044
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	LandOfSorrow_2_B1
LandOfSorrow_2_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LandOfSorrow_3:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 94*LandOfSorrow_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
LandOfSorrow_3_B1:
@ 002   ----------------------------------------
LandOfSorrow_3_002:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_002
@ 016   ----------------------------------------
LandOfSorrow_3_016:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_016
@ 018   ----------------------------------------
LandOfSorrow_3_018:
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 024   ----------------------------------------
LandOfSorrow_3_024:
	.byte		N12   , An1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_024
@ 026   ----------------------------------------
LandOfSorrow_3_026:
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_026
@ 028   ----------------------------------------
LandOfSorrow_3_028:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_028
@ 030   ----------------------------------------
LandOfSorrow_3_030:
	.byte		N12   , As0 , v100
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_030
@ 032   ----------------------------------------
LandOfSorrow_3_032:
	.byte		N12   , An0 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_3_016
	.byte	GOTO
	 .word	LandOfSorrow_3_B1
LandOfSorrow_3_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LandOfSorrow_4:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 93*LandOfSorrow_mvl/mxv
	.byte		N24   , An2 , v028
	.byte	W24
	.byte		        Dn3 , v040
	.byte	W24
	.byte		        An2 , v052
	.byte	W24
	.byte		        Fn2 , v064
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W48
LandOfSorrow_4_B1:
@ 002   ----------------------------------------
LandOfSorrow_4_002:
	.byte		N96   , Dn1 , v104
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
LandOfSorrow_4_003:
	.byte		N48   , Gn3 , v084
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
LandOfSorrow_4_004:
	.byte		N96   , Dn1 , v104
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_004
@ 009   ----------------------------------------
	.byte		N96   , En3 , v084
	.byte	W96
@ 010   ----------------------------------------
LandOfSorrow_4_010:
	.byte		N96   , Dn1 , v104
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
LandOfSorrow_4_011:
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Dn1 , v104
	.byte		N48   , Cn4 , v084
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_011
@ 016   ----------------------------------------
	.byte		N96   , Cn1 , v104
	.byte		N48   , En4 , v084
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 017   ----------------------------------------
LandOfSorrow_4_017:
	.byte		N48   , Gn3 , v084
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
LandOfSorrow_4_018:
	.byte		N96   , As0 , v104
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_018
@ 021   ----------------------------------------
	.byte		N96   , Gn3 , v084
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_017
@ 024   ----------------------------------------
	.byte		N48   , An3 , v084
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
LandOfSorrow_4_026:
	.byte		N36   , Dn3 , v084
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N72   , An3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
LandOfSorrow_4_027:
	.byte	W24
	.byte		N08   , Gn3 , v084
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 033   ----------------------------------------
LandOfSorrow_4_033:
	.byte	W24
	.byte		N12   , Gn3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_033
@ 042   ----------------------------------------
LandOfSorrow_4_042:
	.byte		N36   , En3 , v084
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
LandOfSorrow_4_043:
	.byte	W24
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
LandOfSorrow_4_044:
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_042
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_4_044
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	LandOfSorrow_4_B1
LandOfSorrow_4_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

LandOfSorrow_5:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 121*LandOfSorrow_mvl/mxv
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
LandOfSorrow_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 010   ----------------------------------------
LandOfSorrow_5_010:
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_5_010
@ 015   ----------------------------------------
	.byte		N48   , An3 , v064
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An3 , v068
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W48
	.byte		        En3 , v084
	.byte	W48
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
	.byte		N54   , Dn3 , v064
	.byte	W48
	.byte		N72   , Fn3 
	.byte	W48
@ 035   ----------------------------------------
LandOfSorrow_5_035:
	.byte	W24
	.byte		N12   , Gn3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N72   , Fn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_5_035
@ 038   ----------------------------------------
	.byte		N42   , Cn4 , v064
	.byte	W36
	.byte		N12   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N78   , Fn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N30   , Gn3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	LandOfSorrow_5_B1
LandOfSorrow_5_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

LandOfSorrow_6:
	.byte	KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*LandOfSorrow_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , En2 , v064
	.byte	W96
LandOfSorrow_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v104
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Fn2 , v064
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn1 , v104
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Fn2 , v064
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
	.byte		N06   , An1 
	.byte	W48
	.byte		        Fn1 , v072
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An1 , v076
	.byte		N96   , En2 , v064
	.byte	W24
	.byte		N06   , Fn1 , v084
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
@ 026   ----------------------------------------
LandOfSorrow_6_026:
	.byte		N06   , Cn1 , v104
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_026
@ 041   ----------------------------------------
LandOfSorrow_6_041:
	.byte		N06   , Cn1 , v084
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LandOfSorrow_6_041
	.byte	GOTO
	 .word	LandOfSorrow_6_B1
LandOfSorrow_6_B2:
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LandOfSorrow:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LandOfSorrow_pri	@ Priority
	.byte	LandOfSorrow_rev	@ Reverb.

	.word	LandOfSorrow_grp

	.word	LandOfSorrow_1
	.word	LandOfSorrow_2
	.word	LandOfSorrow_3
	.word	LandOfSorrow_4
	.word	LandOfSorrow_5
	.word	LandOfSorrow_6

	.end
