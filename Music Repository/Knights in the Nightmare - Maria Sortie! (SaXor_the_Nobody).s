	.include "MPlayDef.s"

	.equ	L_Maria_Sortie_grp, voicegroup000
	.equ	L_Maria_Sortie_pri, 0
	.equ	L_Maria_Sortie_rev, 0
	.equ	L_Maria_Sortie_mvl, 127
	.equ	L_Maria_Sortie_key, 0
	.equ	L_Maria_Sortie_tbs, 1
	.equ	L_Maria_Sortie_exg, 0
	.equ	L_Maria_Sortie_cmp, 1

	.section .rodata
	.global	L_Maria_Sortie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Maria_Sortie_1:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*L_Maria_Sortie_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
L_Maria_Sortie_1_B1:
@ 002   ----------------------------------------
L_Maria_Sortie_1_002:
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
L_Maria_Sortie_1_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
L_Maria_Sortie_1_004:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Maria_Sortie_1_005:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte		N60   , Cs2 
	.byte		N60   , Gn2 
	.byte		N60   , An2 , v072
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 009   ----------------------------------------
L_Maria_Sortie_1_009:
	.byte		N12   , Cn1 , v127
	.byte		N18   , Cs2 , v100
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v072
	.byte	W18
	.byte		N12   , Cn1 , v127
	.byte		N18   , Cs2 , v100
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v072
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N12   , Cs2 , v100
	.byte		N12   , Gn2 
	.byte		N12   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_004
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte		N60   , Cs2 
	.byte		N60   , Gn2 
	.byte		N60   , An2 , v072
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 033   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W24
	.byte		N06   , Dn1 , v127
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
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_1_003
@ 037   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	L_Maria_Sortie_1_B1
L_Maria_Sortie_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Maria_Sortie_2:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
@ 001   ----------------------------------------
	.byte		N18   , An2 , v100
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , An2 , v056
	.byte		N18   , Cn3 , v100
	.byte		N06   , An3 , v056
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N06   , Cn3 , v056
	.byte		N12   , Ds3 , v100
	.byte		N06   , Cn4 , v056
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , Ds3 , v056
	.byte		N18   , Fn3 , v100
	.byte		N06   , Ds4 , v056
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		N06   , Fn3 , v056
	.byte		N18   , An3 , v100
	.byte		N06   , Fn4 , v056
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		N06   , An3 , v056
	.byte		N12   , Cn4 , v100
	.byte		N06   , An4 , v056
	.byte		N12   , Cn5 , v100
	.byte	W12
L_Maria_Sortie_2_B1:
@ 002   ----------------------------------------
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , Ds4 , v056
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Fn4 , v056
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		N24   , Gs3 , v100
	.byte		N06   , Cs4 , v056
	.byte	W24
	.byte		N12   , Ds3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N18   , As3 
	.byte		N06   , Bn3 , v056
	.byte	W18
	.byte		        As3 
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v056
	.byte		N12   , Fn4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N06   , Fs4 , v056
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		N36   , Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		N06   , Ds4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , An3 , v056
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte		N36   , Ds4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N06   , Fn4 , v056
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N06   , Fs4 , v056
	.byte		N24   , As4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N18   , An4 
	.byte		N06   , As4 , v056
	.byte	W18
	.byte		N12   , An4 
	.byte	W18
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N24   , As3 
	.byte		N06   , Fn4 , v056
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		        Dn4 
	.byte		N06   , Ds4 , v056
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		        As3 
	.byte		N06   , Fs4 , v056
	.byte	W24
	.byte		        As3 
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fs4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W24
	.byte		N24   , Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Ds4 
	.byte		N06   , Fn4 , v056
	.byte	W36
	.byte		N24   , Bn3 , v100
	.byte		N06   , Ds4 , v056
	.byte	W24
	.byte		N12   , As3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N60   , Fs4 
	.byte		N06   , Gs4 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		N06   , Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v056
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte		N06   , An4 , v056
	.byte	W18
	.byte		N12   , Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fn4 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Fn4 , v056
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v056
	.byte		N18   , Cn5 , v100
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N60   , Ds5 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn5 
	.byte		N06   , Ds5 , v056
	.byte	W48
@ 018   ----------------------------------------
L_Maria_Sortie_2_018:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N06   , Ds4 , v056
	.byte		N48   , As4 , v100
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
L_Maria_Sortie_2_019:
	.byte		N24   , Gs4 , v100
	.byte		N06   , As4 , v056
	.byte	W24
	.byte		        Gs4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N06   , As4 , v056
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N06   , As4 , v056
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
L_Maria_Sortie_2_020:
	.byte		N06   , Fn4 , v056
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W36
	.byte		N24   , Cs4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
L_Maria_Sortie_2_021:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cs4 , v056
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N60   , As3 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
L_Maria_Sortie_2_022:
	.byte		N06   , As3 , v056
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N18   , Bn3 
	.byte		N06   , Ds4 , v056
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		N06   , Ds4 , v056
	.byte		N12   , As4 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N48   , Gs4 
	.byte		N06   , As4 , v056
	.byte	W48
	.byte		N48   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W48
@ 024   ----------------------------------------
	.byte		N18   , Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		N06   , Fs4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N06   , Gs4 , v056
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , As4 , v056
	.byte		N18   , Bn4 , v100
	.byte	W18
	.byte		N12   , As4 
	.byte		N06   , Bn4 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte		N96   , As4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_022
@ 031   ----------------------------------------
	.byte		N48   , Gs4 , v100
	.byte		N06   , As4 , v056
	.byte	W48
	.byte		N48   , Fn4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte		N96   , Gs4 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte		N06   , Gs4 , v056
	.byte	W96
@ 034   ----------------------------------------
L_Maria_Sortie_2_034:
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_2_034
	.byte	GOTO
	 .word	L_Maria_Sortie_2_B1
L_Maria_Sortie_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Maria_Sortie_3:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Maria_Sortie_3_B1:
@ 002   ----------------------------------------
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N18   , As2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N18   , An3 
	.byte	W36
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Dn3 
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
L_Maria_Sortie_3_018:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N06   , Ds4 , v056
	.byte		N48   , As4 , v100
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
L_Maria_Sortie_3_019:
	.byte		N24   , Gs4 , v100
	.byte		N06   , As4 , v056
	.byte	W24
	.byte		        Gs4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N06   , As4 , v056
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N06   , As4 , v056
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
L_Maria_Sortie_3_020:
	.byte		N06   , Fn4 , v056
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W36
	.byte		N24   , Cs4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
L_Maria_Sortie_3_021:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cs4 , v056
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N60   , As3 , v100
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
L_Maria_Sortie_3_022:
	.byte		N06   , As3 , v056
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N18   , Bn3 
	.byte		N06   , Ds4 , v056
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		N06   , Ds4 , v056
	.byte		N12   , As4 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N48   , Gs4 
	.byte		N06   , As4 , v056
	.byte	W48
	.byte		N48   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W48
@ 024   ----------------------------------------
	.byte		N18   , Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		N06   , Fs4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N06   , Gs4 , v056
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , As4 , v056
	.byte		N18   , Bn4 , v100
	.byte	W18
	.byte		N12   , As4 
	.byte		N06   , Bn4 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte		N96   , As4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_3_022
@ 031   ----------------------------------------
	.byte		N48   , Gs4 , v100
	.byte		N06   , As4 , v056
	.byte	W48
	.byte		N48   , Fn4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte		N96   , Gs4 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte		N06   , Gs4 , v056
	.byte	W96
@ 034   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 , v056
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N12   , Gs3 , v056
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte	GOTO
	 .word	L_Maria_Sortie_3_B1
L_Maria_Sortie_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Maria_Sortie_4:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
L_Maria_Sortie_4_B1:
@ 002   ----------------------------------------
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v056
	.byte	W24
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N12   , As3 , v056
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        As3 
	.byte		N06   , Bn3 , v056
	.byte	W48
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte	W24
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte	W12
	.byte		N36   , Ds3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v056
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N06   , Fs3 , v056
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N06   , As3 , v056
	.byte		N24   , Dn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , An3 
	.byte		N06   , Dn4 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N24   , Ds4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 , v056
	.byte	W36
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v056
	.byte	W18
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N12   , Dn4 
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Ds4 
	.byte		N06   , Fn4 , v056
	.byte	W18
	.byte		N18   , Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W18
	.byte		        Dn4 
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N06   , Ds4 , v056
	.byte	W18
	.byte		N18   , As3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W18
	.byte		N12   , Ds3 , v100
	.byte		N06   , As3 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        As2 
	.byte		N06   , Fs3 , v056
	.byte	W24
	.byte		        As2 
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Gs3 , v056
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fs3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N06   , Fs3 , v056
	.byte	W24
	.byte		N24   , Ds3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N06   , Fn3 , v056
	.byte	W36
	.byte		N24   , Bn2 , v100
	.byte		N06   , Ds3 , v056
	.byte	W24
	.byte		N12   , As2 , v100
	.byte		N06   , Bn2 , v056
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N60   , Fs3 
	.byte		N06   , Gs3 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N06   , Fn3 
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N18   , An3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte		N06   , An3 , v056
	.byte	W18
	.byte		N12   , Ds3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Fn3 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Fn3 , v056
	.byte		N36   , An3 , v100
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , An3 , v056
	.byte		N06   , Gs4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 , v100
	.byte		N06   , Gs4 , v056
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N18   , Cn4 , v100
	.byte		N06   , Bn4 , v056
	.byte		N18   , Cn5 , v100
	.byte	W18
	.byte		N12   , Gs3 
	.byte		N06   , Cn4 , v056
	.byte		N12   , Gs4 , v100
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N60   , Ds4 , v100
	.byte		N60   , Ds5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte		N06   , Ds4 , v056
	.byte		N48   , Dn5 , v100
	.byte		N06   , Ds5 , v056
	.byte	W48
@ 018   ----------------------------------------
L_Maria_Sortie_4_018:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
L_Maria_Sortie_4_019:
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
L_Maria_Sortie_4_020:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
L_Maria_Sortie_4_021:
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
L_Maria_Sortie_4_022:
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 024   ----------------------------------------
L_Maria_Sortie_4_024:
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_4_024
@ 032   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
	.byte	GOTO
	 .word	L_Maria_Sortie_4_B1
L_Maria_Sortie_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Maria_Sortie_5:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte		N36   , As1 , v100
	.byte	W36
	.byte		N60   , Ds2 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        An1 
	.byte		N48   , An2 
	.byte	W48
L_Maria_Sortie_5_B1:
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Maria_Sortie_5_B1
L_Maria_Sortie_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Maria_Sortie_6:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte		N36   , As1 , v100
	.byte	W36
	.byte		N60   , Ds2 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N18   , An1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
L_Maria_Sortie_6_B1:
@ 002   ----------------------------------------
L_Maria_Sortie_6_002:
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 004   ----------------------------------------
L_Maria_Sortie_6_004:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Maria_Sortie_6_005:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W12
@ 007   ----------------------------------------
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
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , As1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_002
@ 011   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_005
@ 014   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds2 
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
@ 019   ----------------------------------------
L_Maria_Sortie_6_019:
	.byte		N12   , Cs2 , v100
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
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn1 
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
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_019
@ 022   ----------------------------------------
L_Maria_Sortie_6_022:
	.byte		N12   , Bn1 , v100
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
@ 023   ----------------------------------------
	.byte		N12   , Cn2 
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
@ 024   ----------------------------------------
L_Maria_Sortie_6_024:
	.byte		N12   , Cs2 , v100
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
@ 025   ----------------------------------------
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
@ 026   ----------------------------------------
L_Maria_Sortie_6_026:
	.byte		N12   , Ds2 , v100
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_6_026
@ 033   ----------------------------------------
	.byte		N72   , Ds1 , v100
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Maria_Sortie_6_B1
L_Maria_Sortie_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Maria_Sortie_7:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Maria_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Maria_Sortie_7_B1:
@ 002   ----------------------------------------
	.byte		N96   , Ds2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N72   , Bn1 
	.byte	W72
	.byte		N06   , Bn1 , v056
	.byte	W12
	.byte		TIE   , As1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N36   , Ds1 
	.byte	W36
	.byte		N60   , As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W18
	.byte		N36   , Fn1 , v100
	.byte	W36
	.byte		N24   , An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		N48   
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
	.byte		N96   , Ds2 
	.byte	W96
@ 019   ----------------------------------------
L_Maria_Sortie_7_019:
	.byte		N48   , As1 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 021   ----------------------------------------
L_Maria_Sortie_7_021:
	.byte		N48   , Cs2 , v100
	.byte	W48
	.byte		        Gs1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_7_019
@ 028   ----------------------------------------
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Maria_Sortie_7_021
@ 030   ----------------------------------------
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_Maria_Sortie_7_B1
L_Maria_Sortie_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Maria_Sortie_8:
	.byte	KEYSH , L_Maria_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+26
	.byte		VOL   , 38*L_Maria_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Maria_Sortie_8_B1:
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
	.byte		N96   , As3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As3 
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Maria_Sortie_8_B1
L_Maria_Sortie_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Maria_Sortie:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Maria_Sortie_pri	@ Priority
	.byte	L_Maria_Sortie_rev	@ Reverb.

	.word	L_Maria_Sortie_grp

	.word	L_Maria_Sortie_1
	.word	L_Maria_Sortie_2
	.word	L_Maria_Sortie_3
	.word	L_Maria_Sortie_4
	.word	L_Maria_Sortie_5
	.word	L_Maria_Sortie_6
	.word	L_Maria_Sortie_7
	.word	L_Maria_Sortie_8

	.end
