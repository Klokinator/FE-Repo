	.include "MPlayDef.s"

	.equ	AdventureIsland1Cave_grp, voicegroup000
	.equ	AdventureIsland1Cave_pri, 0
	.equ	AdventureIsland1Cave_rev, 0
	.equ	AdventureIsland1Cave_mvl, 127
	.equ	AdventureIsland1Cave_key, 0
	.equ	AdventureIsland1Cave_tbs, 1
	.equ	AdventureIsland1Cave_exg, 0
	.equ	AdventureIsland1Cave_cmp, 1

	.section .rodata
	.global	AdventureIsland1Cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AdventureIsland1Cave_1:
	.byte	KEYSH , AdventureIsland1Cave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*AdventureIsland1Cave_tbs/2
	.byte		VOICE , 78
	.byte		VOL   , 100*AdventureIsland1Cave_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W48
@ 002   ----------------------------------------
AdventureIsland1Cave_1_002:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
AdventureIsland1Cave_1_003:
	.byte		N12   , Cn4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
AdventureIsland1Cave_1_B1:
@ 004   ----------------------------------------
AdventureIsland1Cave_1_004:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
AdventureIsland1Cave_1_005:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W60
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
AdventureIsland1Cave_1_006:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
AdventureIsland1Cave_1_007:
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_003
	.byte	GOTO
	 .word	AdventureIsland1Cave_1_B1
AdventureIsland1Cave_1_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_1_007
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AdventureIsland1Cave_2:
	.byte	KEYSH , AdventureIsland1Cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*AdventureIsland1Cave_mvl/mxv
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W48
@ 002   ----------------------------------------
AdventureIsland1Cave_2_002:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
AdventureIsland1Cave_2_003:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
AdventureIsland1Cave_2_B1:
@ 004   ----------------------------------------
AdventureIsland1Cave_2_004:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
AdventureIsland1Cave_2_005:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
AdventureIsland1Cave_2_006:
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
AdventureIsland1Cave_2_007:
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_003
	.byte	GOTO
	 .word	AdventureIsland1Cave_2_B1
AdventureIsland1Cave_2_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_2_007
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AdventureIsland1Cave_3:
	.byte	KEYSH , AdventureIsland1Cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*AdventureIsland1Cave_mvl/mxv
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W48
@ 002   ----------------------------------------
AdventureIsland1Cave_3_002:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
AdventureIsland1Cave_3_003:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W48
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
AdventureIsland1Cave_3_B1:
@ 004   ----------------------------------------
AdventureIsland1Cave_3_004:
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AdventureIsland1Cave_3_005:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W60
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
AdventureIsland1Cave_3_006:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
AdventureIsland1Cave_3_007:
	.byte		N12   , Bn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_003
	.byte	GOTO
	 .word	AdventureIsland1Cave_3_B1
AdventureIsland1Cave_3_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_3_007
@ 015   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AdventureIsland1Cave_4:
	.byte		VOL   , 127*AdventureIsland1Cave_mvl/mxv
	.byte	KEYSH , AdventureIsland1Cave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
AdventureIsland1Cave_4_002:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
AdventureIsland1Cave_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
@ 006   ----------------------------------------
AdventureIsland1Cave_4_006:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
AdventureIsland1Cave_4_007:
	.byte		N12   , En1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
	.byte	GOTO
	 .word	AdventureIsland1Cave_4_B1
AdventureIsland1Cave_4_B2:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AdventureIsland1Cave_4_007
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

AdventureIsland1Cave:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AdventureIsland1Cave_pri	@ Priority
	.byte	AdventureIsland1Cave_rev	@ Reverb.

	.word	AdventureIsland1Cave_grp

	.word	AdventureIsland1Cave_1
	.word	AdventureIsland1Cave_2
	.word	AdventureIsland1Cave_3
	.word	AdventureIsland1Cave_4

	.end
