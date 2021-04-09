	.include "MPlayDef.s"

	.equ	L_Sortie_Formation_grp, voicegroup000
	.equ	L_Sortie_Formation_pri, 0
	.equ	L_Sortie_Formation_rev, 0
	.equ	L_Sortie_Formation_mvl, 80
	.equ	L_Sortie_Formation_key, 0
	.equ	L_Sortie_Formation_tbs, 1
	.equ	L_Sortie_Formation_exg, 0
	.equ	L_Sortie_Formation_cmp, 1

	.section .rodata
	.global	L_Sortie_Formation
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Sortie_Formation_1:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*L_Sortie_Formation_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 51*L_Sortie_Formation_mvl/mxv
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
@ 001   ----------------------------------------
L_Sortie_Formation_1_001:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 008   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_1_001
	.byte	GOTO
	 .word	L_Sortie_Formation_1_B1
L_Sortie_Formation_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Sortie_Formation_2:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 45*L_Sortie_Formation_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 001   ----------------------------------------
L_Sortie_Formation_2_001:
	.byte		N12   , An3 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_Sortie_Formation_2_002:
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_2_001
	.byte	GOTO
	 .word	L_Sortie_Formation_2_B1
L_Sortie_Formation_2_B2:
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Sortie_Formation_3:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 45*L_Sortie_Formation_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 001   ----------------------------------------
L_Sortie_Formation_3_001:
	.byte		N12   , Cn3 , v056
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_Sortie_Formation_3_002:
	.byte		N12   , Bn2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_3_001
	.byte	GOTO
	 .word	L_Sortie_Formation_3_B1
L_Sortie_Formation_3_B2:
@ 016   ----------------------------------------
	.byte		N12   , Bn2 , v056
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Sortie_Formation_4:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 51*L_Sortie_Formation_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
L_Sortie_Formation_4_002:
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W18
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v056
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_4_002
@ 007   ----------------------------------------
	.byte		N06   , Dn3 , v056
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
	.byte	GOTO
	 .word	L_Sortie_Formation_4_B1
L_Sortie_Formation_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Sortie_Formation_5:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 57*L_Sortie_Formation_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N96   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En2 
	.byte	W96
	.byte	GOTO
	 .word	L_Sortie_Formation_5_B1
L_Sortie_Formation_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Sortie_Formation_6:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*L_Sortie_Formation_mvl/mxv
	.byte		N12   , Dn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
L_Sortie_Formation_6_001:
	.byte		N12   , Dn1 , v100
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
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Sortie_Formation_6_002:
	.byte		N12   , Dn1 , v100
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 004   ----------------------------------------
L_Sortie_Formation_6_004:
	.byte		N12   , Dn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_6_001
	.byte	GOTO
	 .word	L_Sortie_Formation_6_B1
L_Sortie_Formation_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Sortie_Formation_7:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 57*L_Sortie_Formation_mvl/mxv
	.byte		N48   , An0 , v100
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W48
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , An0 
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
L_Sortie_Formation_7_002:
	.byte		N48   , An0 , v100
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W48
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , An0 
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_7_002
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Sortie_Formation_7_B1
L_Sortie_Formation_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Sortie_Formation_8:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 57*L_Sortie_Formation_mvl/mxv
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
@ 001   ----------------------------------------
L_Sortie_Formation_8_001:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 008   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_8_001
	.byte	GOTO
	 .word	L_Sortie_Formation_8_B1
L_Sortie_Formation_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Sortie_Formation_9:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Sortie_Formation_mvl/mxv
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
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v056
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Bn4 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , Cn5 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		N12   , Bn4 , v100
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v056
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W30
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		N12   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte		N06   , En4 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		N06   , En5 , v056
	.byte	W12
	.byte		N12   , Dn5 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn5 , v056
	.byte	W12
	.byte		N12   , Gn5 , v100
	.byte	W12
	.byte		N06   , Fn5 
	.byte		N06   , Gn5 , v056
	.byte	W06
	.byte		        En5 , v100
	.byte		N06   , Fn5 , v056
	.byte	W06
	.byte		        Dn5 , v100
	.byte		N06   , En5 , v056
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , En5 , v056
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		N06   , Dn5 , v056
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte	GOTO
	 .word	L_Sortie_Formation_9_B1
L_Sortie_Formation_9_B2:
@ 016   ----------------------------------------
	.byte		N06   , En4 , v056
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Sortie_Formation_10:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 57*L_Sortie_Formation_mvl/mxv
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
	.byte	W24
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v056
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        En5 , v056
	.byte		N06   , An5 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An5 , v056
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
	.byte	W48
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v056
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v056
	.byte		N06   , An5 , v100
	.byte	W06
	.byte	GOTO
	 .word	L_Sortie_Formation_10_B1
L_Sortie_Formation_10_B2:
@ 016   ----------------------------------------
	.byte		N06   , An5 , v056
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_Sortie_Formation_11:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 64*L_Sortie_Formation_mvl/mxv
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
L_Sortie_Formation_11_008:
	.byte	W48
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N12   , An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_11_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_11_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_11_008
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Sortie_Formation_11_B1
L_Sortie_Formation_11_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

L_Sortie_Formation_12:
	.byte	KEYSH , L_Sortie_Formation_key+0
L_Sortie_Formation_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*L_Sortie_Formation_mvl/mxv
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
L_Sortie_Formation_12_008:
	.byte	W48
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N12   , An2 , v056
	.byte	W06
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v056
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_12_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_12_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Sortie_Formation_12_008
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Sortie_Formation_12_B1
L_Sortie_Formation_12_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Sortie_Formation:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Sortie_Formation_pri	@ Priority
	.byte	L_Sortie_Formation_rev	@ Reverb.

	.word	L_Sortie_Formation_grp

	.word	L_Sortie_Formation_1
	.word	L_Sortie_Formation_2
	.word	L_Sortie_Formation_3
	.word	L_Sortie_Formation_4
	.word	L_Sortie_Formation_5
	.word	L_Sortie_Formation_6
	.word	L_Sortie_Formation_7
	.word	L_Sortie_Formation_8
	.word	L_Sortie_Formation_9
	.word	L_Sortie_Formation_10
	.word	L_Sortie_Formation_11
	.word	L_Sortie_Formation_12

	.end
