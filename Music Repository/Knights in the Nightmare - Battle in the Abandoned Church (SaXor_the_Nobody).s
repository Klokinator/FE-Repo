	.include "MPlayDef.s"

	.equ	L_Abandoned_Church_grp, voicegroup000
	.equ	L_Abandoned_Church_pri, 0
	.equ	L_Abandoned_Church_rev, 0
	.equ	L_Abandoned_Church_mvl, 80
	.equ	L_Abandoned_Church_key, 0
	.equ	L_Abandoned_Church_tbs, 1
	.equ	L_Abandoned_Church_exg, 0
	.equ	L_Abandoned_Church_cmp, 1

	.section .rodata
	.global	L_Abandoned_Church
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Abandoned_Church_1:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*L_Abandoned_Church_tbs/2
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_1_B1:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 , v056
	.byte	W12
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N12   , Fs4 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Ds4 , v056
	.byte	W12
	.byte		N06   , As3 , v100
	.byte		N12   , Cn4 , v056
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N12   , An4 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		N12   , An3 
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N12   , As3 , v056
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v056
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N12   , As3 
	.byte		N12   , Cs4 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N12   , Dn4 , v056
	.byte	W06
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N12   , Ds4 , v056
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N24   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N48   , Fn4 , v100
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v056
	.byte	W24
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v056
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        As3 
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N12   , Ds4 , v056
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N12   , Cs4 , v056
	.byte	W06
	.byte		N24   , As3 , v100
	.byte		N12   , Cn4 , v056
	.byte	W24
	.byte		N24   , An3 , v100
	.byte		N12   , As3 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N12   , Cs4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N06   , Ds4 
	.byte		N12   , En4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v056
	.byte		N48   , Gn4 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v056
	.byte	W84
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v056
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , As4 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte		N36   , Gs4 , v100
	.byte	W36
	.byte		N06   , Fs4 
	.byte		N12   , Gs4 , v056
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte		N12   , Fs4 , v056
	.byte	W06
	.byte		N24   , Ds4 , v100
	.byte		N12   , Fn4 , v056
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte		N12   , Ds4 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		N12   , Fs4 , v056
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v056
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte		N12   , Cs5 , v056
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N12   , An4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Cn5 , v056
	.byte		N18   , Cs5 , v100
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   , Cs5 , v056
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N84   , Cs5 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs5 , v056
	.byte		N36   , Ds5 , v100
	.byte	W36
	.byte		        Bn4 
	.byte		N12   , Ds5 , v056
	.byte	W36
	.byte		N24   , Fs4 , v100
	.byte		N12   , Bn4 , v056
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 , v056
	.byte		N96   , Gs4 , v100
	.byte	W12
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_1_B1
L_Abandoned_Church_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Abandoned_Church_2:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+24
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_2_B1:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
@ 001   ----------------------------------------
L_Abandoned_Church_2_001:
	.byte		N12   , Cs3 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_2_001
@ 004   ----------------------------------------
	.byte		N12   , Cn3 , v056
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cn3 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cs3 , v056
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As2 
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , As2 , v056
	.byte	W06
	.byte		        Fn2 
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_2_B1
L_Abandoned_Church_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Abandoned_Church_3:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+24
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_3_B1:
	.byte	W12
	.byte		N12   , As2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
L_Abandoned_Church_3_001:
	.byte		N12   , As2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_3_001
@ 004   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		N12   , As3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As2 
	.byte		N12   , Fn3 , v056
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N48   , As2 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N12   , Fn3 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , As3 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N06   , Fs3 
	.byte		N12   , Gs3 , v056
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W06
	.byte		N24   , Ds3 , v100
	.byte		N12   , Fn3 , v056
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte		N12   , Ds3 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 , v056
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N12   , An3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N12   , As3 , v056
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N12   , Cn4 , v056
	.byte		N18   , Cs4 , v100
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   , Cs4 , v056
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N84   , Cs4 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 , v056
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Bn3 
	.byte		N12   , Ds4 , v056
	.byte	W36
	.byte		N24   , Fs3 , v100
	.byte		N12   , Bn3 , v056
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte		N96   , Gs3 
	.byte	W12
	.byte		N12   , An2 , v056
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        En2 , v100
	.byte		N12   , Gs3 , v056
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_3_B1
L_Abandoned_Church_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Abandoned_Church_4:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 45*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_4_B1:
	.byte		N96   , As2 , v100
	.byte		N96   , As3 
	.byte	W84
@ 001   ----------------------------------------
L_Abandoned_Church_4_001:
	.byte	W12
	.byte		N96   , As2 , v100
	.byte		N96   , As3 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_4_001
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
	.byte	W60
	.byte		N96   , Fn2 , v100
	.byte		N96   , Fn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N96   , Dn3 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N96   , Ds3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N96   , Fn3 
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_4_B1
L_Abandoned_Church_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Abandoned_Church_5:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_5_B1:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N12   , As2 , v056
	.byte		N48   , Cn3 , v100
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v056
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        An2 
	.byte		N12   , Cs3 , v056
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N12   , As2 , v056
	.byte		N48   , Cn3 , v100
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v056
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        Cn3 
	.byte		N12   , Cs3 , v056
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N96   , Cs3 , v100
	.byte	W84
@ 005   ----------------------------------------
L_Abandoned_Church_5_005:
	.byte	W12
	.byte		N96   , Cn3 , v100
	.byte		N12   , Cs3 , v056
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs3 , v100
	.byte	W84
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_5_005
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v056
	.byte	W84
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
	.byte	W12
	.byte		N96   , Fn2 , v100
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_5_B1
L_Abandoned_Church_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Abandoned_Church_6:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+24
	.byte		VOL   , 44*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_6_B1:
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N48   , As2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W48
	.byte		        Ds3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W48
	.byte		        Fn3 
	.byte	W36
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
	.byte	W12
	.byte		N96   , Dn3 
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N96   
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_6_B1
L_Abandoned_Church_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Abandoned_Church_7:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_7_B1:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
L_Abandoned_Church_7_001:
	.byte		N12   , As1 , v127
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
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_Abandoned_Church_7_002:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_002
@ 009   ----------------------------------------
	.byte		N12   , As1 , v127
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
	.byte		        Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn2 
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
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
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
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
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
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
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
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
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
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
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Gs1 
	.byte	W18
	.byte		N18   
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An1 
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
@ 026   ----------------------------------------
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 028   ----------------------------------------
L_Abandoned_Church_7_028:
	.byte		N12   , Cs2 , v127
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_7_028
@ 031   ----------------------------------------
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_7_B1
L_Abandoned_Church_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Abandoned_Church_8:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 57*L_Abandoned_Church_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
L_Abandoned_Church_8_B1:
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 001   ----------------------------------------
L_Abandoned_Church_8_001:
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Abandoned_Church_8_002:
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
L_Abandoned_Church_8_003:
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
L_Abandoned_Church_8_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_003
@ 008   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 
	.byte		N06   , Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte		N06   , Cs2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N72   , Cs2 
	.byte		N72   , Gn2 
	.byte	W48
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_003
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v100
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , Gn2 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Cs2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_002
@ 028   ----------------------------------------
L_Abandoned_Church_8_028:
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_8_028
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	L_Abandoned_Church_8_B1
L_Abandoned_Church_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Abandoned_Church_9:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		TIE   , As1 , v100
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		TIE   
	.byte		N96   , As2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		EOT   , As1 
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W48
	.byte		        An2 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn1 
	.byte		N96   , Fn2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		N48   , As1 
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Gs2 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Fn1 
	.byte		N48   , Fn2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Fs1 
	.byte		N48   , Fs2 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte		N48   , En2 
	.byte	W48
	.byte		        Ds1 
	.byte		N48   , Ds2 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		        Cs2 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W48
	.byte		        As1 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W48
	.byte		        Gs1 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , An1 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cs2 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_9_B1
L_Abandoned_Church_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Abandoned_Church_10:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+24
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_10_B1:
	.byte	W84
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
	.byte	W12
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		N06   , Cn4 
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		N12   , Cn4 
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N12   , Cs4 , v056
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Ds4 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N12   , Ds4 , v056
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		N12   , As3 
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Fn4 , v056
	.byte	W06
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		N12   , Fs4 , v056
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		        As4 
	.byte		N12   , Bn4 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N36   , As4 , v100
	.byte	W36
	.byte		N06   , An4 
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N48   , An4 
	.byte		N12   , As4 , v056
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N12   , Cn3 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v056
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        As2 
	.byte		N12   , Fn3 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N06   , Cs3 
	.byte		N12   , Ds3 , v056
	.byte	W06
	.byte		N06   , Cn3 , v100
	.byte		N12   , Cs3 , v056
	.byte	W06
	.byte		N24   , As2 , v100
	.byte		N12   , Cn3 , v056
	.byte	W24
	.byte		N24   , An2 , v100
	.byte		N12   , As2 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		N12   , Cs3 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v056
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Gs3 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N12   , En3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N12   , Fn3 , v056
	.byte		N48   , Gn3 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v056
	.byte	W84
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , An2 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cs3 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_10_B1
L_Abandoned_Church_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_Abandoned_Church_11:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 57*L_Abandoned_Church_mvl/mxv
	.byte		N06   , As0 , v100
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        As0 
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W06
L_Abandoned_Church_11_B1:
	.byte		N96   , As0 , v100
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
L_Abandoned_Church_11_004:
	.byte		N06   , As0 , v100
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        As0 
	.byte		N06   , As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		N96   , As0 
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_11_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn0 , v100
	.byte		N96   , Bn1 
	.byte		N96   , Bn2 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N84   , Fs0 
	.byte		N84   , Fn1 
	.byte		N84   , Fn2 
	.byte	W84
@ 012   ----------------------------------------
	.byte		N06   , Fs0 
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N84   , Fs0 
	.byte		N84   , Fn1 
	.byte		N84   , Fn2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		N96   , As0 
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W60
	.byte		N24   , Fn0 
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs0 
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W84
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
	.byte	W12
	.byte		        Ds1 
	.byte		N96   , Ds2 
	.byte		N96   , Ds3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W60
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte		        As0 
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs1 
	.byte		N96   , Cs2 
	.byte		N96   , Cs3 
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_11_B1
L_Abandoned_Church_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

L_Abandoned_Church_12:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-26
	.byte		VOL   , 57*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_12_B1:
	.byte	W84
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 , v072
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v056
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v056
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N12   , Fn3 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Ds2 , v056
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn2 , v056
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v056
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn2 , v056
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N12   , Fn3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        As2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_12_B1
L_Abandoned_Church_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

L_Abandoned_Church_13:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+24
	.byte		VOL   , 57*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_13_B1:
	.byte	W84
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , As3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , As3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 , v100
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte		N12   , As2 , v100
	.byte		N12   , Fn3 , v056
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 
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
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_13_B1
L_Abandoned_Church_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

L_Abandoned_Church_14:
	.byte	KEYSH , L_Abandoned_Church_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+24
	.byte		VOL   , 51*L_Abandoned_Church_mvl/mxv
	.byte	W12
L_Abandoned_Church_14_B1:
	.byte	W84
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
	.byte	W24
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 028   ----------------------------------------
L_Abandoned_Church_14_028:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Abandoned_Church_14_028
@ 031   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	L_Abandoned_Church_14_B1
L_Abandoned_Church_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_Abandoned_Church:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Abandoned_Church_pri	@ Priority
	.byte	L_Abandoned_Church_rev	@ Reverb.

	.word	L_Abandoned_Church_grp

	.word	L_Abandoned_Church_1
	.word	L_Abandoned_Church_2
	.word	L_Abandoned_Church_3
	.word	L_Abandoned_Church_4
	.word	L_Abandoned_Church_5
	.word	L_Abandoned_Church_6
	.word	L_Abandoned_Church_7
	.word	L_Abandoned_Church_8
	.word	L_Abandoned_Church_9
	.word	L_Abandoned_Church_10
	.word	L_Abandoned_Church_11
	.word	L_Abandoned_Church_12
	.word	L_Abandoned_Church_13
	.word	L_Abandoned_Church_14

	.end
