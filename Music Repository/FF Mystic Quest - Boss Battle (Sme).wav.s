	.include "MPlayDef.s"

	.equ	ffmqboss_grp, MusicVoices
	.equ	ffmqboss_pri, 0
	.equ	ffmqboss_rev, 0
	.equ	ffmqboss_mvl, 75
	.equ	ffmqboss_key, 0
	.equ	ffmqboss_tbs, 1
	.equ	ffmqboss_exg, 0
	.equ	ffmqboss_cmp, 1

	.section .rodata
	.global	ffmqboss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ffmqboss_1:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*ffmqboss_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 108*ffmqboss_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , Bn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
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
ffmqboss_1_B1:
@ 002   ----------------------------------------
ffmqboss_1_002:
	.byte		N06   , Bn1 , v104
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
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ffmqboss_1_003:
	.byte		N06   , Gn1 , v104
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
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_003
@ 010   ----------------------------------------
ffmqboss_1_010:
	.byte		N18   , Bn1 , v104
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_010
@ 015   ----------------------------------------
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , As1 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 018   ----------------------------------------
ffmqboss_1_018:
	.byte		N12   , Bn1 , v104
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ffmqboss_1_019:
	.byte		N06   , Fs2 , v104
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_018
@ 021   ----------------------------------------
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_1_018
@ 025   ----------------------------------------
	.byte		N48   , Fs1 , v104
	.byte	W48
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte	GOTO
	 .word	ffmqboss_1_B1
ffmqboss_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

ffmqboss_2:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 95*ffmqboss_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fs1 , v104
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
ffmqboss_2_B1:
@ 002   ----------------------------------------
ffmqboss_2_002:
	.byte		N06   , En1 , v104
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , An1 
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ffmqboss_2_003:
	.byte		N06   , Cs1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , An1 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_002
@ 005   ----------------------------------------
ffmqboss_2_005:
	.byte		N06   , Cs1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , An1 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_005
@ 010   ----------------------------------------
ffmqboss_2_010:
	.byte		N48   , Fs1 , v104
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 012   ----------------------------------------
ffmqboss_2_012:
	.byte		N48   , Dn1 , v104
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Cs1 
	.byte		N48   , Fs1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N30   , Fn1 
	.byte		N30   , As1 
	.byte	W30
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_010
@ 015   ----------------------------------------
	.byte		N24   , Gs1 , v104
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_012
@ 017   ----------------------------------------
	.byte		N18   , Fn1 , v104
	.byte		N18   , As1 
	.byte	W18
	.byte		        Cs2 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Bn1 
	.byte		N18   , En2 
	.byte	W18
	.byte		        An1 
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
@ 018   ----------------------------------------
ffmqboss_2_018:
	.byte		N12   , Fs1 , v104
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
ffmqboss_2_019:
	.byte		N12   , Fs1 , v104
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_018
@ 021   ----------------------------------------
	.byte		N96   , Fn1 , v104
	.byte		N96   , As1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_2_018
@ 025   ----------------------------------------
	.byte		N48   , Cs1 , v104
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	GOTO
	 .word	ffmqboss_2_B1
ffmqboss_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

ffmqboss_3:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*ffmqboss_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N03   , Bn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
ffmqboss_3_B1:
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
ffmqboss_3_018:
	.byte		N03   , Bn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ffmqboss_3_019:
	.byte		N03   , Bn4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_3_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_3_018
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ffmqboss_3_B1
ffmqboss_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

ffmqboss_4:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 102*ffmqboss_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W96
@ 001   ----------------------------------------
ffmqboss_4_001:
	.byte		N06   , Fs2 , v104
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
ffmqboss_4_B1:
@ 002   ----------------------------------------
ffmqboss_4_002:
	.byte	W24
	.byte		N24   , Dn3 , v084
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ffmqboss_4_003:
	.byte		N24   , Bn2 , v084
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W30
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , An3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_002
@ 005   ----------------------------------------
ffmqboss_4_005:
	.byte		N15   , En3 , v084
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_005
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
	.byte		N24   , As1 , v092
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_4_001
	.byte	GOTO
	 .word	ffmqboss_4_B1
ffmqboss_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

ffmqboss_5:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 101*ffmqboss_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
ffmqboss_5_B1:
@ 002   ----------------------------------------
ffmqboss_5_002:
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N04   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ffmqboss_5_003:
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		N60   , Bn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N54   , En6 
	.byte	W54
@ 005   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_5_003
@ 008   ----------------------------------------
	.byte		N04   , Dn6 , v104
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N18   , An5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N04   , Dn6 
	.byte	W06
	.byte		N78   , Bn5 
	.byte	W78
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
	 .word	ffmqboss_5_B1
ffmqboss_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

ffmqboss_6:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 121*ffmqboss_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
ffmqboss_6_B1:
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
	.byte		N03   , Fs4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N04   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ffmqboss_6_B1
ffmqboss_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.13) ****************@

ffmqboss_7:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 108*ffmqboss_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
ffmqboss_7_B1:
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
ffmqboss_7_010:
	.byte		N48   , Dn4 , v104
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_7_010
@ 015   ----------------------------------------
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
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
	 .word	ffmqboss_7_B1
ffmqboss_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.16) ****************@

ffmqboss_8:
	.byte	KEYSH , ffmqboss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 102*ffmqboss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N06   , An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W04
	.byte		N04   , Gn1 
	.byte		N04   , An1 
	.byte	W04
	.byte		        Fn1 
	.byte		N04   , Gn1 
	.byte	W04
ffmqboss_8_B1:
@ 002   ----------------------------------------
ffmqboss_8_002:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ffmqboss_8_003:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ffmqboss_8_004:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_004
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_002
@ 011   ----------------------------------------
ffmqboss_8_011:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_011
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte		N06   , As1 
	.byte	W06
@ 014   ----------------------------------------
ffmqboss_8_014:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_014
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W03
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte		N06   , As1 
	.byte	W06
@ 018   ----------------------------------------
ffmqboss_8_018:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ffmqboss_8_019:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ffmqboss_8_019
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N03   , Gn1 
	.byte		N03   , An1 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , An1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Fn1 
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N06   , Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte	GOTO
	 .word	ffmqboss_8_B1
ffmqboss_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ffmqboss:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ffmqboss_pri	@ Priority
	.byte	ffmqboss_rev	@ Reverb.

	.word	ffmqboss_grp

	.word	ffmqboss_1
	.word	ffmqboss_2
	.word	ffmqboss_3
	.word	ffmqboss_4
	.word	ffmqboss_5
	.word	ffmqboss_6
	.word	ffmqboss_7
	.word	ffmqboss_8

	.end
