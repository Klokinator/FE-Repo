	.include "MPlayDef.s"

	.equ	L_Aegina_Sortie_grp, voicegroup000
	.equ	L_Aegina_Sortie_pri, 0
	.equ	L_Aegina_Sortie_rev, 0
	.equ	L_Aegina_Sortie_mvl, 115
	.equ	L_Aegina_Sortie_key, 0
	.equ	L_Aegina_Sortie_tbs, 1
	.equ	L_Aegina_Sortie_exg, 0
	.equ	L_Aegina_Sortie_cmp, 1

	.section .rodata
	.global	L_Aegina_Sortie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Aegina_Sortie_1:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*L_Aegina_Sortie_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 64*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N06   , En3 , v064
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v044
	.byte	W18
	.byte		        An3 , v064
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W18
	.byte		        Dn4 , v064
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W18
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn5 , v044
	.byte	W96
L_Aegina_Sortie_1_B1:
@ 003   ----------------------------------------
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06   , An3 , v044
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		N36   , Bn3 , v064
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Bn3 , v044
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N06   , Dn4 , v044
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N06   , Gn4 , v044
	.byte	W24
	.byte		N24   , Dn4 , v064
	.byte		N06   , Fs4 , v044
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		N36   , Dn4 , v064
	.byte	W36
@ 008   ----------------------------------------
	.byte		N06   , Dn4 , v044
	.byte		N12   , Ds4 , v064
	.byte	W12
	.byte		N06   , Ds4 , v044
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v044
	.byte	W06
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , An4 , v044
	.byte	W24
	.byte		N12   , Cn4 , v064
	.byte		N12   , Fn4 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
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
	.byte	GOTO
	 .word	L_Aegina_Sortie_1_B1
L_Aegina_Sortie_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Aegina_Sortie_2:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_2_B1:
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
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W24
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W24
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W18
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N06   , En4 , v036
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte	GOTO
	 .word	L_Aegina_Sortie_2_B1
L_Aegina_Sortie_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Aegina_Sortie_3:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_3_B1:
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
	.byte		N48   , Cn2 , v056
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Ds2 , v056
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W18
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N48   , En2 , v056
	.byte		N06   , En3 , v036
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte	GOTO
	 .word	L_Aegina_Sortie_3_B1
L_Aegina_Sortie_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Aegina_Sortie_4:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N36   , An2 , v064
	.byte	W36
	.byte		N06   , An2 , v044
	.byte		N36   , Dn3 , v064
	.byte	W36
	.byte		N06   , Dn3 , v044
	.byte		N36   , Gn3 , v064
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Gn3 , v044
	.byte	W36
	.byte		        Fs3 
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cn5 , v044
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte		N12   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn5 , v044
	.byte	W96
L_Aegina_Sortie_4_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N12   , An2 , v044
	.byte		N12   , An3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Gn3 , v044
	.byte		N36   , En4 , v052
	.byte	W03
	.byte		N06   , Ds4 , v036
	.byte	W32
	.byte	W01
	.byte		        Fn3 , v044
	.byte		N06   , Dn4 , v064
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v064
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Bn3 , v064
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N18   , En3 
	.byte		N12   , Bn3 
	.byte		N18   , Cn4 , v064
	.byte	W18
	.byte		N12   , Gn3 , v044
	.byte		N06   , Cn4 
	.byte		N12   , Dn4 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Dn3 , v044
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		N60   , Gn3 , v044
	.byte		N60   , Bn3 , v064
	.byte		N06   , Cn4 , v044
	.byte	W60
@ 007   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N36   , Dn4 , v064
	.byte	W36
	.byte		N12   , Dn4 , v036
	.byte		N60   , Gn4 , v064
	.byte	W60
@ 010   ----------------------------------------
	.byte		N36   , As3 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		        As3 
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N12   , Fn4 , v036
	.byte		N24   , As4 , v064
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , As4 , v036
	.byte		N96   , Cn5 , v064
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		N12   , Cn5 , v036
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn4 
	.byte		N12   
	.byte		N18   , Ds4 , v064
	.byte	W18
	.byte		        Dn4 
	.byte		N12   , Ds4 , v036
	.byte	W18
	.byte		        Cn4 , v064
	.byte		N12   , Dn4 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , As3 , v064
	.byte		N12   , Cn4 , v036
	.byte	W72
	.byte		N24   , Gs3 , v064
	.byte		N12   , As3 , v036
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Gn3 , v064
	.byte		N12   , Gs3 , v036
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Dn4 , v064
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N12   , Dn4 , v036
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N60   , Ds4 
	.byte		N12   , Fn4 , v036
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , As3 , v064
	.byte		N12   , Ds4 , v036
	.byte	W36
	.byte		        As3 
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N12   , Fn4 , v036
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , Gn4 , v064
	.byte	W48
	.byte		        Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte		N48   , As4 , v064
	.byte	W48
	.byte		        Gs4 
	.byte		N12   , As4 , v036
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Ds4 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N12   , Ds4 , v036
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Aegina_Sortie_4_B1
L_Aegina_Sortie_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Aegina_Sortie_5:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 63*L_Aegina_Sortie_mvl/mxv
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_5_B1:
@ 003   ----------------------------------------
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
L_Aegina_Sortie_5_004:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
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
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_5_004
@ 008   ----------------------------------------
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 010   ----------------------------------------
L_Aegina_Sortie_5_010:
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N18   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
L_Aegina_Sortie_5_012:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
L_Aegina_Sortie_5_013:
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
L_Aegina_Sortie_5_014:
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_5_014
@ 019   ----------------------------------------
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	L_Aegina_Sortie_5_B1
L_Aegina_Sortie_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Aegina_Sortie_6:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_6_B1:
@ 003   ----------------------------------------
	.byte		N36   , En3 , v044
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , An3 
	.byte		N60   , Fs4 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , En4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N60   , As3 
	.byte		N60   , Fn4 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   , Cn4 
	.byte		N60   , An4 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N96   , Cn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Ds4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte		N96   , As3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Ds4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte		N96   , Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte		N96   , As4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Ds4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Cs4 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	GOTO
	 .word	L_Aegina_Sortie_6_B1
L_Aegina_Sortie_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Aegina_Sortie_7:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_7_B1:
@ 003   ----------------------------------------
	.byte		N36   , En2 , v044
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gn2 
	.byte		N60   , Dn3 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , An2 
	.byte		N60   , Fs3 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N60   , As2 
	.byte		N60   , Fn3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N36   , Dn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N60   , Cn3 
	.byte		N60   , An3 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte		N96   , As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte		N96   , As3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	L_Aegina_Sortie_7_B1
L_Aegina_Sortie_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Aegina_Sortie_8:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 51*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
L_Aegina_Sortie_8_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N12   , An3 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , En4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W32
	.byte	W01
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W60
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
	.byte		TIE   , Cn5 , v056
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N60   , Ds5 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Gn5 , v044
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        As5 
	.byte	W48
	.byte		        Gs5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , Fn4 , v056
	.byte		TIE   , Ds5 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
	.byte		EOT   , Ds5 
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Aegina_Sortie_8_B1
L_Aegina_Sortie_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Aegina_Sortie_9:
	.byte	KEYSH , L_Aegina_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 57*L_Aegina_Sortie_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N12   , Cn1 , v080
	.byte		N06   , Dn1 
	.byte		N72   , Cs2 , v064
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Bn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Dn1 
	.byte		N72   , Cs2 , v064
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Bn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W18
	.byte		N12   , Dn1 , v080
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W18
	.byte		N12   , Dn1 , v080
	.byte		N60   , Cs2 , v064
	.byte		N60   , Gn2 
	.byte		N60   , An2 , v044
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Cs2 , v064
	.byte		N12   , Gn2 
	.byte		N12   , An2 , v044
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 , v064
	.byte		N12   , Gn2 
	.byte		N12   , An2 , v044
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
L_Aegina_Sortie_9_B1:
@ 003   ----------------------------------------
L_Aegina_Sortie_9_003:
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_9_003
@ 008   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N06   
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
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , An1 , v064
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N12   , Fn1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , An1 , v064
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Gn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N12   , Fn1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , An1 , v064
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Gn1 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W18
	.byte		N06   , Dn1 , v080
	.byte		N18   , Cs2 , v064
	.byte		N18   , Gn2 
	.byte		N18   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte		N12   , Cs2 , v064
	.byte		N12   , Gn2 
	.byte		N12   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 , v064
	.byte		N12   , Gn2 
	.byte		N12   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
@ 012   ----------------------------------------
L_Aegina_Sortie_9_012:
	.byte		N12   , Cn1 , v080
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
L_Aegina_Sortie_9_013:
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
L_Aegina_Sortie_9_014:
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_9_014
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , As1 , v064
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , As1 , v064
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , As1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v048
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Aegina_Sortie_9_013
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N36   , Cs2 , v064
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 , v064
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v044
	.byte	W24
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	L_Aegina_Sortie_9_B1
L_Aegina_Sortie_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Aegina_Sortie:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Aegina_Sortie_pri	@ Priority
	.byte	L_Aegina_Sortie_rev	@ Reverb.

	.word	L_Aegina_Sortie_grp

	.word	L_Aegina_Sortie_1
	.word	L_Aegina_Sortie_2
	.word	L_Aegina_Sortie_3
	.word	L_Aegina_Sortie_4
	.word	L_Aegina_Sortie_5
	.word	L_Aegina_Sortie_6
	.word	L_Aegina_Sortie_7
	.word	L_Aegina_Sortie_8
	.word	L_Aegina_Sortie_9

	.end
