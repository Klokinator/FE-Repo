	.include "MPlayDef.s"

	.equ	LowTide_grp, voicegroup000
	.equ	LowTide_pri, 0
	.equ	LowTide_rev, 0
	.equ	LowTide_mvl, 127
	.equ	LowTide_key, 0
	.equ	LowTide_tbs, 1
	.equ	LowTide_exg, 0
	.equ	LowTide_cmp, 1

	.section .rodata
	.global	LowTide
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LowTide_1:
	.byte		VOL   , 127*LowTide_mvl/mxv
	.byte	KEYSH , LowTide_key+0
LowTide_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 69*LowTide_tbs/2
	.byte		VOICE , 1
	.byte		N12   , En3 , v127
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
@ 001   ----------------------------------------
LowTide_1_001:
	.byte	W36
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
LowTide_1_002:
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LowTide_1_003:
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
LowTide_1_004:
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LowTide_1_005:
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
LowTide_1_006:
	.byte	W12
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
LowTide_1_007:
	.byte	TEMPO , 66*LowTide_tbs/2
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
LowTide_1_008:
	.byte	TEMPO , 69*LowTide_tbs/2
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LowTide_1_009:
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
LowTide_1_010:
	.byte		N12   , An2 , v127
	.byte		N12   , En3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_001
@ 012   ----------------------------------------
LowTide_1_012:
	.byte		N12   , En3 , v127
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LowTide_1_001
	.byte	GOTO
	 .word	LowTide_1_B1
LowTide_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LowTide_2:
	.byte		VOL   , 127*LowTide_mvl/mxv
	.byte	KEYSH , LowTide_key+0
LowTide_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , An1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 002   ----------------------------------------
LowTide_2_002:
	.byte		N12   , An1 , v127
	.byte	W84
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LowTide_2_002
@ 005   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W96
@ 006   ----------------------------------------
LowTide_2_006:
	.byte		N12   , An1 , v127
	.byte	W48
	.byte		        Cn2 
	.byte	W36
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W96
@ 008   ----------------------------------------
LowTide_2_008:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LowTide_2_002
@ 015   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LowTide_2_002
@ 017   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LowTide_2_006
@ 019   ----------------------------------------
	.byte		N12   , Fn2 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LowTide_2_008
@ 021   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W96
	.byte	GOTO
	 .word	LowTide_2_B1
LowTide_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LowTide:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LowTide_pri	@ Priority
	.byte	LowTide_rev	@ Reverb.

	.word	LowTide_grp

	.word	LowTide_1
	.word	LowTide_2

	.end
