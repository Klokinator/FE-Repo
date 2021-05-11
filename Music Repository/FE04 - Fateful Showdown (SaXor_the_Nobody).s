	.include "MPlayDef.s"

	.equ	L_FE4_Fateful_Showdown_grp, voicegroup000
	.equ	L_FE4_Fateful_Showdown_pri, 0
	.equ	L_FE4_Fateful_Showdown_rev, 0
	.equ	L_FE4_Fateful_Showdown_mvl, 127
	.equ	L_FE4_Fateful_Showdown_key, 0
	.equ	L_FE4_Fateful_Showdown_tbs, 1
	.equ	L_FE4_Fateful_Showdown_exg, 0
	.equ	L_FE4_Fateful_Showdown_cmp, 1

	.section .rodata
	.global	L_FE4_Fateful_Showdown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE4_Fateful_Showdown_1:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*L_FE4_Fateful_Showdown_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 57*L_FE4_Fateful_Showdown_mvl/mxv
	.byte		N96   , Gn0 , v100
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 001   ----------------------------------------
L_FE4_Fateful_Showdown_1_001:
	.byte		N96   , Gs0 , v100
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W96
	.byte	PEND
L_FE4_Fateful_Showdown_1_B1:
@ 002   ----------------------------------------
L_FE4_Fateful_Showdown_1_002:
	.byte		N12   , Gn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
L_FE4_Fateful_Showdown_1_003:
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_1_003
@ 006   ----------------------------------------
	.byte		N96   , Gn0 , v100
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_1_001
@ 008   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
L_FE4_Fateful_Showdown_1_011:
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_1_011
@ 015   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An0 , v100
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N84   , An0 
	.byte		N84   , Gn1 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N06   , Bn0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N84   , Bn0 
	.byte		N84   , An1 
	.byte	W84
@ 018   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N84   , Cn1 
	.byte		N84   , As1 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_1_B1
L_FE4_Fateful_Showdown_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE4_Fateful_Showdown_2:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W24
	.byte		N24   , As2 , v088
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N12   , As2 , v072
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte		N12   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Cs3 , v088
	.byte		N96   , Cs4 , v100
	.byte	W96
L_FE4_Fateful_Showdown_2_B1:
@ 002   ----------------------------------------
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn2 , v056
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 , v056
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N78   
	.byte	W78
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N78   
	.byte	W78
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte		N96   , As3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N96   , Cn4 , v080
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N96   , Cs4 , v080
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An3 , v100
	.byte		N96   , Ds4 , v080
	.byte	W96
@ 016   ----------------------------------------
L_FE4_Fateful_Showdown_2_016:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_2_016
@ 019   ----------------------------------------
	.byte		N48   , Gn2 , v100
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_2_B1
L_FE4_Fateful_Showdown_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE4_Fateful_Showdown_3:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
L_FE4_Fateful_Showdown_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        En2 , v100
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N06   , En2 , v056
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Fs3 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 , v056
	.byte		N06   , As3 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , As2 , v056
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N06   , Fn2 , v056
	.byte		N06   , Cs3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Cs3 
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
	.byte		N96   , Gn2 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_3_B1
L_FE4_Fateful_Showdown_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE4_Fateful_Showdown_4:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W24
	.byte		N24   , As2 , v088
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N12   , As2 , v072
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte		N12   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Cs3 , v088
	.byte		N96   , Cs4 , v100
	.byte	W96
L_FE4_Fateful_Showdown_4_B1:
@ 002   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 , v056
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N12   , An3 , v056
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 , v028
	.byte	W24
	.byte		N06   , Gs3 , v100
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 , v028
	.byte	W06
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 , v072
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 , v028
	.byte	W12
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
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_4_B1
L_FE4_Fateful_Showdown_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE4_Fateful_Showdown_5:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_FE4_Fateful_Showdown_5_B1:
@ 002   ----------------------------------------
L_FE4_Fateful_Showdown_5_002:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
L_FE4_Fateful_Showdown_5_003:
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_5_003
@ 006   ----------------------------------------
	.byte		N96   , Gn0 , v100
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs0 
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N48   , Fn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
L_FE4_Fateful_Showdown_5_011:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_5_011
@ 015   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An0 , v100
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , Gn1 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N06   , Bn0 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , An1 
	.byte	W84
@ 018   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_5_B1
L_FE4_Fateful_Showdown_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE4_Fateful_Showdown_6:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_FE4_Fateful_Showdown_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Gn2 
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
L_FE4_Fateful_Showdown_6_016:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_6_016
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_6_B1
L_FE4_Fateful_Showdown_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_FE4_Fateful_Showdown_7:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_FE4_Fateful_Showdown_7_B1:
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
	.byte		N96   , As3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_7_B1
L_FE4_Fateful_Showdown_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_FE4_Fateful_Showdown_8:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 63*L_FE4_Fateful_Showdown_mvl/mxv
	.byte		N96   , Gn1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
L_FE4_Fateful_Showdown_8_B1:
@ 002   ----------------------------------------
L_FE4_Fateful_Showdown_8_002:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
L_FE4_Fateful_Showdown_8_003:
	.byte		N06   , Gn0 , v112
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N06   
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_8_003
@ 006   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
L_FE4_Fateful_Showdown_8_011:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Gs1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_8_011
@ 015   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , Gn1 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_8_B1
L_FE4_Fateful_Showdown_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_FE4_Fateful_Showdown_9:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 51*L_FE4_Fateful_Showdown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_FE4_Fateful_Showdown_9_B1:
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
	.byte	W72
	.byte		N36   , Ds3 , v100
	.byte	W24
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
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_9_B1
L_FE4_Fateful_Showdown_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

L_FE4_Fateful_Showdown_10:
	.byte	KEYSH , L_FE4_Fateful_Showdown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*L_FE4_Fateful_Showdown_mvl/mxv
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
@ 001   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
L_FE4_Fateful_Showdown_10_B1:
@ 002   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W36
	.byte		N12   , Cn1 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N12   , As1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N12   , As1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W48
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W48
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , As1 
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W24
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
L_FE4_Fateful_Showdown_10_011:
	.byte		N12   , Cn1 , v100
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_10_011
@ 014   ----------------------------------------
L_FE4_Fateful_Showdown_10_014:
	.byte		N12   , Cn1 , v100
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_10_014
@ 016   ----------------------------------------
L_FE4_Fateful_Showdown_10_016:
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_10_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE4_Fateful_Showdown_10_016
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	L_FE4_Fateful_Showdown_10_B1
L_FE4_Fateful_Showdown_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_FE4_Fateful_Showdown:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE4_Fateful_Showdown_pri	@ Priority
	.byte	L_FE4_Fateful_Showdown_rev	@ Reverb.

	.word	L_FE4_Fateful_Showdown_grp

	.word	L_FE4_Fateful_Showdown_1
	.word	L_FE4_Fateful_Showdown_2
	.word	L_FE4_Fateful_Showdown_3
	.word	L_FE4_Fateful_Showdown_4
	.word	L_FE4_Fateful_Showdown_5
	.word	L_FE4_Fateful_Showdown_6
	.word	L_FE4_Fateful_Showdown_7
	.word	L_FE4_Fateful_Showdown_8
	.word	L_FE4_Fateful_Showdown_9
	.word	L_FE4_Fateful_Showdown_10

	.end
