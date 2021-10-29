	.include "MPlayDef.s"

	.equ	SnakeRevengeJungle_grp, voicegroup000
	.equ	SnakeRevengeJungle_pri, 0
	.equ	SnakeRevengeJungle_rev, 0
	.equ	SnakeRevengeJungle_mvl, 127
	.equ	SnakeRevengeJungle_key, 0
	.equ	SnakeRevengeJungle_tbs, 1
	.equ	SnakeRevengeJungle_exg, 0
	.equ	SnakeRevengeJungle_cmp, 1

	.section .rodata
	.global	SnakeRevengeJungle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SnakeRevengeJungle_1:
	.byte	KEYSH , SnakeRevengeJungle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*SnakeRevengeJungle_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 54*SnakeRevengeJungle_mvl/mxv
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeJungle_1_001:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeJungle_1_002:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W05
SnakeRevengeJungle_1_B1:
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_002
@ 007   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_001
@ 010   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 012   ----------------------------------------
SnakeRevengeJungle_1_012:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeJungle_1_013:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_013
@ 018   ----------------------------------------
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_1_002
@ 023   ----------------------------------------
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	GOTO
	 .word	SnakeRevengeJungle_1_B1
SnakeRevengeJungle_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SnakeRevengeJungle_2:
	.byte	KEYSH , SnakeRevengeJungle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 58*SnakeRevengeJungle_mvl/mxv
	.byte		N96   , Fn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W05
SnakeRevengeJungle_2_B1:
	.byte	W01
@ 004   ----------------------------------------
	.byte		N96   , Fn3 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N84   , Cn3 
	.byte	W84
@ 007   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W54
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N78   , Cn4 
	.byte	W06
@ 011   ----------------------------------------
SnakeRevengeJungle_2_011:
	.byte	W72
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeJungle_2_012:
	.byte		N24   , Fn3 , v100
	.byte	W18
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N30   , As3 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W15
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N78   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_2_012
@ 017   ----------------------------------------
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	SnakeRevengeJungle_2_B1
SnakeRevengeJungle_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SnakeRevengeJungle_3:
	.byte	KEYSH , SnakeRevengeJungle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 50*SnakeRevengeJungle_mvl/mxv
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   , Fn1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W05
SnakeRevengeJungle_3_B1:
	.byte	W01
@ 004   ----------------------------------------
SnakeRevengeJungle_3_004:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_004
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_004
@ 011   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 012   ----------------------------------------
SnakeRevengeJungle_3_012:
	.byte		N12   , Cs2 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_012
@ 015   ----------------------------------------
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_012
@ 017   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W01
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
@ 020   ----------------------------------------
SnakeRevengeJungle_3_020:
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_3_020
@ 023   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	SnakeRevengeJungle_3_B1
SnakeRevengeJungle_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SnakeRevengeJungle_4:
	.byte	KEYSH , SnakeRevengeJungle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 58*SnakeRevengeJungle_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn1 
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
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
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
	.byte	W06
	.byte		N03   
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
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W05
SnakeRevengeJungle_4_B1:
	.byte	W01
@ 004   ----------------------------------------
SnakeRevengeJungle_4_004:
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_004
@ 007   ----------------------------------------
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   , An1 
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N18   , Cs1 
	.byte		N24   , Cs2 
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_004
@ 011   ----------------------------------------
	.byte		N06   , Cs1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
SnakeRevengeJungle_4_012:
	.byte		N06   , Cs1 , v100
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeJungle_4_013:
	.byte		N06   , Cs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_013
@ 019   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
SnakeRevengeJungle_4_020:
	.byte		N18   , Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeJungle_4_020
@ 023   ----------------------------------------
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	SnakeRevengeJungle_4_B1
SnakeRevengeJungle_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SnakeRevengeJungle:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnakeRevengeJungle_pri	@ Priority
	.byte	SnakeRevengeJungle_rev	@ Reverb.

	.word	SnakeRevengeJungle_grp

	.word	SnakeRevengeJungle_1
	.word	SnakeRevengeJungle_2
	.word	SnakeRevengeJungle_3
	.word	SnakeRevengeJungle_4

	.end
