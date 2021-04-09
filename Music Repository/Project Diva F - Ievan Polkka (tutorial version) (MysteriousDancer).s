	.include "MPlayDef.s"

	.equ	IevanPolka_grp, voicegroup000
	.equ	IevanPolka_pri, 0
	.equ	IevanPolka_rev, 0
	.equ	IevanPolka_mvl, 127
	.equ	IevanPolka_key, 0
	.equ	IevanPolka_tbs, 1
	.equ	IevanPolka_exg, 0
	.equ	IevanPolka_cmp, 1

	.section .rodata
	.global	IevanPolka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IevanPolka_1:
	.byte	KEYSH , IevanPolka_key+0
IevanPolka_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*IevanPolka_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*IevanPolka_mvl/mxv
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
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
IevanPolka_1_017:
	.byte		N11   , Cs5 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_1_017
@ 020   ----------------------------------------
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N22   
	.byte	W22
	.byte	GOTO
	 .word	IevanPolka_1_B1
IevanPolka_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IevanPolka_2:
	.byte	KEYSH , IevanPolka_key+0
IevanPolka_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*IevanPolka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		N05   , Fs3 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N22   
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N22   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N22   
	.byte	W30
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
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	IevanPolka_2_B1
IevanPolka_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

IevanPolka_3:
	.byte	KEYSH , IevanPolka_key+0
IevanPolka_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*IevanPolka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
IevanPolka_3_001:
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_001
@ 005   ----------------------------------------
IevanPolka_3_005:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_005
@ 008   ----------------------------------------
IevanPolka_3_008:
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_008
@ 011   ----------------------------------------
IevanPolka_3_011:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_011
@ 013   ----------------------------------------
IevanPolka_3_013:
	.byte		N22   , Fs2 , v080
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
IevanPolka_3_014:
	.byte		N22   , Cs2 , v080
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_014
@ 017   ----------------------------------------
IevanPolka_3_017:
	.byte		N22   , Fs2 , v080
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_3_017
@ 020   ----------------------------------------
	.byte		N22   , Cs2 , v080
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W44
	.byte	W02
	.byte	GOTO
	 .word	IevanPolka_3_B1
IevanPolka_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

IevanPolka_4:
	.byte	KEYSH , IevanPolka_key+0
IevanPolka_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*IevanPolka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Fs1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
IevanPolka_4_001:
	.byte		N22   , Fs1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_001
@ 003   ----------------------------------------
	.byte		N22   , Fs1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_001
@ 005   ----------------------------------------
IevanPolka_4_005:
	.byte		N22   , En1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_005
@ 008   ----------------------------------------
IevanPolka_4_008:
	.byte		N22   , Fs1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_008
@ 011   ----------------------------------------
IevanPolka_4_011:
	.byte		N22   , En1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IevanPolka_4_011
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
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	IevanPolka_4_B1
IevanPolka_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

IevanPolka:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IevanPolka_pri	@ Priority
	.byte	IevanPolka_rev	@ Reverb.

	.word	IevanPolka_grp

	.word	IevanPolka_1
	.word	IevanPolka_2
	.word	IevanPolka_3
	.word	IevanPolka_4

	.end
