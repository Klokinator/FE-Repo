	.include "MPlayDef.s"

	.equ	lufiadoom_grp, MusicVoices
	.equ	lufiadoom_pri, 0
	.equ	lufiadoom_rev, 0
	.equ	lufiadoom_mvl, 75
	.equ	lufiadoom_key, 0
	.equ	lufiadoom_tbs, 1
	.equ	lufiadoom_exg, 0
	.equ	lufiadoom_cmp, 1

	.section .rodata
	.global	lufiadoom
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lufiadoom_1:
	.byte	KEYSH , lufiadoom_key+0
lufiadoom_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 101*lufiadoom_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 99*lufiadoom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 003   ----------------------------------------
lufiadoom_1_003:
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_1_003
@ 008   ----------------------------------------
	.byte		N36   , Bn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
	.byte	GOTO
	 .word	lufiadoom_1_B1
lufiadoom_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

lufiadoom_2:
	.byte	KEYSH , lufiadoom_key+0
lufiadoom_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*lufiadoom_mvl/mxv
	.byte		N12   , En2 , v127
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
@ 002   ----------------------------------------
lufiadoom_2_002:
	.byte		N12   , En2 , v127
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
lufiadoom_2_003:
	.byte		N12   , Dn2 , v127
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_2_003
@ 008   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte	GOTO
	 .word	lufiadoom_2_B1
lufiadoom_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

lufiadoom_3:
	.byte	KEYSH , lufiadoom_key+0
lufiadoom_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 76*lufiadoom_mvl/mxv
	.byte		N84   , An2 , v127
	.byte	W84
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
lufiadoom_3_001:
	.byte		N84   , An2 , v127
	.byte	W84
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_3_001
@ 003   ----------------------------------------
lufiadoom_3_003:
	.byte		N84   , Gn2 , v127
	.byte	W84
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N84   , Fn2 
	.byte	W84
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_3_003
@ 008   ----------------------------------------
	.byte		N48   , Fn2 , v127
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
	.byte	GOTO
	 .word	lufiadoom_3_B1
lufiadoom_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

lufiadoom_4:
	.byte	KEYSH , lufiadoom_key+0
lufiadoom_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 75*lufiadoom_mvl/mxv
	.byte	W36
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
lufiadoom_4_001:
	.byte	W36
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_4_001
@ 003   ----------------------------------------
lufiadoom_4_003:
	.byte	W36
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , En2 , v096
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		        En2 , v108
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		        En2 , v116
	.byte	W03
	.byte		        En2 , v120
	.byte	W03
	.byte		        En2 , v124
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_4_003
@ 008   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , An2 , v096
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte	GOTO
	 .word	lufiadoom_4_B1
lufiadoom_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

lufiadoom_5:
	.byte	KEYSH , lufiadoom_key+0
lufiadoom_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 79*lufiadoom_mvl/mxv
	.byte		N24   , Dn1 , v127
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
lufiadoom_5_001:
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
lufiadoom_5_002:
	.byte		N24   , Dn1 , v127
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lufiadoom_5_001
	.byte	GOTO
	 .word	lufiadoom_5_B1
lufiadoom_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

lufiadoom:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lufiadoom_pri	@ Priority
	.byte	lufiadoom_rev	@ Reverb.

	.word	lufiadoom_grp

	.word	lufiadoom_1
	.word	lufiadoom_2
	.word	lufiadoom_3
	.word	lufiadoom_4
	.word	lufiadoom_5

	.end
