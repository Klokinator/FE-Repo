	.include "MPlayDef.s"

	.equ	L_Devoted_grp, voicegroup000
	.equ	L_Devoted_pri, 0
	.equ	L_Devoted_rev, 0
	.equ	L_Devoted_mvl, 80
	.equ	L_Devoted_key, 0
	.equ	L_Devoted_tbs, 1
	.equ	L_Devoted_exg, 0
	.equ	L_Devoted_cmp, 1

	.section .rodata
	.global	L_Devoted
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Devoted_1:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*L_Devoted_tbs/2
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte		N12   , Dn3 , v100
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 , v028
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 , v056
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , As3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En3 , v056
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v028
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		N06   , Dn4 , v028
	.byte	W24
	.byte		        An2 
	.byte		N72   , Gn3 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N06   , Gn3 , v028
	.byte	W24
	.byte		N24   , En3 , v100
	.byte		N06   , Fn3 , v028
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Cn4 , v028
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte		N06   , En4 , v028
	.byte	W36
	.byte		N24   , Gn3 , v100
	.byte		N06   , Cn4 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N06   , An3 , v028
	.byte	W48
@ 008   ----------------------------------------
	.byte	W30
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N06   , En3 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , An2 , v056
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N06   , Cn3 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Fn2 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Fn2 , v056
	.byte		N96   , Gn2 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Gn2 , v056
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N12   , As2 
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte		N06   , As2 , v056
	.byte	W12
	.byte		N48   , Fn2 , v100
	.byte		N06   , Gn2 , v056
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N06   , As2 , v056
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N06   , Cn3 , v056
	.byte		N24   , Dn3 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , Dn3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Fn3 , v056
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte		N06   , Cs3 , v056
	.byte	W24
	.byte		N12   , Gs2 , v100
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn3 , v056
	.byte		N12   , Dn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Dn3 , v056
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte		N06   , Fs3 , v056
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte		N06   , En3 , v056
	.byte	W12
	.byte		N24   , Cs3 , v100
	.byte		N06   , Dn3 , v056
	.byte	W24
	.byte		N12   , As2 , v100
	.byte		N06   , Cs3 , v056
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N06   , Cs3 , v056
	.byte		N12   , En3 , v100
	.byte	W12
@ 018   ----------------------------------------
L_Devoted_1_018:
	.byte		N06   , En3 , v056
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte		N06   , Gs3 
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N06   , An3 , v056
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
L_Devoted_1_019:
	.byte		N06   , An3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cs4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_1_019
@ 022   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N06   , An3 , v056
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_1_019
	.byte	GOTO
	 .word	L_Devoted_1_B1
L_Devoted_1_B2:
@ 024   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Devoted_2:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte	W30
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 , v056
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , As3 , v056
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En3 , v056
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte		N12   , An3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , An3 , v028
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte		N06   , En4 , v028
	.byte	W36
	.byte		N24   , Gn3 , v100
	.byte		N06   , Cn4 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N06   , An3 , v028
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		N06   , An3 
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
@ 019   ----------------------------------------
L_Devoted_2_019:
	.byte		N06   , An3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cs4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		N06   , An3 
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_2_019
@ 022   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		N06   , An3 
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_2_019
	.byte	GOTO
	 .word	L_Devoted_2_B1
L_Devoted_2_B2:
@ 024   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Devoted_3:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N06   , Fn4 , v028
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v028
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		N06   , Fn4 , v028
	.byte	W72
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
	.byte	W78
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N06   , Gn3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn3 , v056
	.byte		N96   , Gs3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N06   , Gs3 , v056
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N06   , As3 , v056
	.byte	W24
	.byte		N24   , Fn3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W24
	.byte		        Fn3 
	.byte		N48   , Cn4 , v100
	.byte	W48
@ 015   ----------------------------------------
	.byte		N06   , Cn4 , v056
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N24   , Cn4 
	.byte		N06   , Dn4 , v056
	.byte	W24
	.byte		N24   , As3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte		N06   , As3 , v056
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		        Fn3 
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte		N12   , As3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An3 
	.byte		N06   , As3 , v056
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N06   , Gs3 , v056
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Bn3 , v056
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
	.byte	GOTO
	 .word	L_Devoted_3_B1
L_Devoted_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Devoted_4:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W30
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En4 , v056
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Fn4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Gn4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 , v056
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , An4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N06   , As4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , En4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v028
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v028
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N12   , Gn3 
	.byte		N06   , An3 
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , An2 , v028
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N12   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 , v028
	.byte		N12   , An4 , v100
	.byte	W06
	.byte		N06   , Cn3 , v028
	.byte		N06   , Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , En4 , v100
	.byte		N06   , An4 , v028
	.byte		N36   , En5 , v100
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , Cn5 
	.byte		N06   , En5 , v028
	.byte	W36
	.byte		N24   , Gn3 , v100
	.byte		N24   , Gn4 
	.byte		N06   , Cn5 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte		N06   , Gn4 , v028
	.byte		N48   , An4 , v100
	.byte	W48
	.byte		N06   , An4 , v028
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
L_Devoted_4_012:
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_4_012
@ 014   ----------------------------------------
	.byte		N24   , Gs4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , Gs4 , v056
	.byte	W24
	.byte		        Fn4 
	.byte		N48   , Cn5 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		N06   , Cn5 , v056
	.byte		N48   , Dn5 , v080
	.byte	W48
	.byte		N24   , Cn5 
	.byte		N06   , Dn5 , v056
	.byte	W24
	.byte		N24   , As4 , v080
	.byte		N06   , Cn5 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Gs4 , v080
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , Gn4 , v080
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v080
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte		N24   , Gn4 , v080
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N06   , Gn4 , v056
	.byte		N12   , As4 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v080
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , Fs4 , v080
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		        Fs4 
	.byte		N24   , Gs4 , v080
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 , v080
	.byte	W12
	.byte		N06   , Gs4 , v056
	.byte		N12   , Bn4 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Bn4 , v056
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte		N12   , Fs4 , v028
	.byte	W06
	.byte		N06   , Fs3 , v056
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte		N06   , Gs3 
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v056
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N06   , An3 , v056
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cs4 , v056
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte	GOTO
	 .word	L_Devoted_4_B1
L_Devoted_4_B2:
@ 024   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Devoted_5:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 64*L_Devoted_mvl/mxv
	.byte		N48   , Dn1 , v080
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		N12   , Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
@ 001   ----------------------------------------
L_Devoted_5_001:
	.byte		N24   , Dn1 , v080
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_001
@ 003   ----------------------------------------
L_Devoted_5_003:
	.byte		N24   , Gn1 , v080
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        As0 , v080
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		N12   , An1 , v080
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Fn1 , v080
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Cs1 , v080
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , Dn1 , v080
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		N12   , Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Dn2 , v100
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_003
@ 008   ----------------------------------------
L_Devoted_5_008:
	.byte		N24   , Dn2 , v100
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N12   , Dn2 , v100
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_008
@ 011   ----------------------------------------
	.byte		N24   , Dn2 , v100
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N12   , Dn2 , v100
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N12   , Dn3 , v080
	.byte	W36
@ 012   ----------------------------------------
	.byte		N48   , Fn2 , v100
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N36   , Fn2 , v100
	.byte		N36   , Fn3 , v080
	.byte	W36
@ 013   ----------------------------------------
	.byte	W84
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Fn3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Fn2 , v100
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N36   , Fn2 , v100
	.byte		N36   , Fn3 , v080
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N24   , Cs2 , v100
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		N06   , Cs2 , v100
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		N24   , Cn2 , v100
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		        Cn2 , v100
	.byte		N24   , Cn3 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Dn2 , v100
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N24   , Dn2 , v100
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		N48   , Cs2 , v100
	.byte		N48   , Cs3 , v080
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , Fs2 , v100
	.byte		N96   , Fs3 , v080
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
L_Devoted_5_020:
	.byte		N24   , Fs2 , v100
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N12   , Fs3 , v080
	.byte	W24
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_5_020
	.byte	GOTO
	 .word	L_Devoted_5_B1
L_Devoted_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Devoted_6:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte	W18
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W30
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W18
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W24
@ 005   ----------------------------------------
L_Devoted_6_005:
	.byte	W12
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		N06   , Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v056
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_6_005
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
L_Devoted_6_018:
	.byte	W18
	.byte		N06   , Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v056
	.byte		N12   , Fs3 , v100
	.byte	W36
	.byte		N06   , Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v056
	.byte		N12   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
L_Devoted_6_019:
	.byte	W12
	.byte		N06   , Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W30
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v056
	.byte		N12   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_6_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v056
	.byte		N12   , Fs3 , v100
	.byte	W36
	.byte		N06   , Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Fs3 , v100
	.byte	W18
	.byte	GOTO
	 .word	L_Devoted_6_B1
L_Devoted_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Devoted_7:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte		N72   , Gn2 
	.byte		N72   , An2 
	.byte	W36
	.byte		N06   , Dn1 
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
@ 001   ----------------------------------------
L_Devoted_7_001:
	.byte		N06   , Dn1 , v100
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
	.byte	PEND
@ 002   ----------------------------------------
L_Devoted_7_002:
	.byte		N12   , Dn1 , v100
	.byte	W12
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
	.byte		N12   
	.byte	W12
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W06
	.byte		N06   , Dn1 
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
@ 004   ----------------------------------------
L_Devoted_7_004:
	.byte		N06   , Dn1 , v100
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N72   , Cs2 
	.byte		N72   , Gn2 
	.byte		N72   , An2 
	.byte	W12
	.byte		N06   , Dn1 
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_002
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v100
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_001
@ 012   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte		N12   , Cs2 
	.byte		N12   , Gn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N84   , Cs2 
	.byte		N84   , Gn2 
	.byte		N84   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
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
@ 013   ----------------------------------------
L_Devoted_7_013:
	.byte		N12   , Dn1 , v100
	.byte	W12
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
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_013
@ 016   ----------------------------------------
L_Devoted_7_016:
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_016
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
L_Devoted_7_020:
	.byte		N12   , Dn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N06   , Dn1 
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
	.byte		N12   
	.byte	W12
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
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Devoted_7_013
	.byte	GOTO
	 .word	L_Devoted_7_B1
L_Devoted_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Devoted_8:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , An1 , v100
	.byte	W48
	.byte		N06   , An1 , v028
	.byte		N72   , Gn2 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte		N06   , Gn2 , v028
	.byte	W24
	.byte		N24   , En2 , v100
	.byte		N06   , Fn2 , v028
	.byte	W24
	.byte		        En2 
	.byte		N24   , Cn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Cn3 , v028
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte		N06   , En3 , v028
	.byte	W36
	.byte		N24   , Gn2 , v100
	.byte		N06   , Cn3 , v028
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N06   , An2 , v028
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N06   , Gn3 , v028
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , En2 , v100
	.byte		N06   , Fn3 , v028
	.byte	W48
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N54   , Cn2 
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
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
	.byte	GOTO
	 .word	L_Devoted_8_B1
L_Devoted_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Devoted_9:
	.byte	KEYSH , L_Devoted_key+0
L_Devoted_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Devoted_mvl/mxv
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
	.byte	W48
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N06   , Gn4 , v028
	.byte		N24   , An4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , An4 , v028
	.byte		TIE   , En5 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N06   , En5 , v028
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
	.byte	GOTO
	 .word	L_Devoted_9_B1
L_Devoted_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Devoted:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Devoted_pri	@ Priority
	.byte	L_Devoted_rev	@ Reverb.

	.word	L_Devoted_grp

	.word	L_Devoted_1
	.word	L_Devoted_2
	.word	L_Devoted_3
	.word	L_Devoted_4
	.word	L_Devoted_5
	.word	L_Devoted_6
	.word	L_Devoted_7
	.word	L_Devoted_8
	.word	L_Devoted_9

	.end
