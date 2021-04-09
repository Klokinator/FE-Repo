	.include "MPlayDef.s"

	.equ	L_Mellia_Sortie_grp, voicegroup000
	.equ	L_Mellia_Sortie_pri, 0
	.equ	L_Mellia_Sortie_rev, 0
	.equ	L_Mellia_Sortie_mvl, 80
	.equ	L_Mellia_Sortie_key, 0
	.equ	L_Mellia_Sortie_tbs, 1
	.equ	L_Mellia_Sortie_exg, 0
	.equ	L_Mellia_Sortie_cmp, 1

	.section .rodata
	.global	L_Mellia_Sortie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Mellia_Sortie_1:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*L_Mellia_Sortie_tbs/2
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte		N96   , Ds4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Ds4 , v056
	.byte		N96   , Fn4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_1_B1:
	.byte		N48   , Cs4 , v100
	.byte		N48   , Cs5 , v072
	.byte	W48
	.byte		        Gs3 , v100
	.byte		N48   , Gs4 , v072
	.byte		N06   , Cs5 , v056
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N36   , Bn3 , v100
	.byte		N06   , Gs4 , v056
	.byte		N36   , Bn4 , v072
	.byte	W36
	.byte		        An3 , v100
	.byte		N36   , An4 , v072
	.byte		N06   , Bn4 , v056
	.byte	W36
@ 004   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 , v072
	.byte		N06   , An4 , v056
	.byte	W24
	.byte		N48   , Gs3 , v100
	.byte		N06   , Fn4 , v056
	.byte		N48   , Gs4 , v072
	.byte	W48
	.byte		        En3 , v100
	.byte		N48   , En4 , v072
	.byte		N06   , Gs4 , v056
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte		N24   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N24   , Gn4 , v072
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N06   , Gn4 , v056
	.byte		N24   , Cn5 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn4 , v100
	.byte		N06   , Cn5 , v056
	.byte		N24   , Fn5 , v072
	.byte	W24
	.byte		N48   , An3 , v100
	.byte		N48   , An4 , v072
	.byte		N06   , Fn5 , v056
	.byte	W48
	.byte		N24   , En4 , v100
	.byte		N06   , An4 , v056
	.byte		N24   , En5 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v100
	.byte		N24   , An4 , v072
	.byte		N06   , En5 , v056
	.byte	W24
	.byte		N48   , Bn3 , v100
	.byte		N06   , An4 , v056
	.byte		N48   , Bn4 , v072
	.byte	W48
	.byte		        Gs3 , v100
	.byte		N48   , Gs4 , v072
	.byte		N06   , Bn4 , v056
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N48   , An3 , v100
	.byte		N06   , Gs4 , v056
	.byte		N48   , An4 , v072
	.byte	W48
	.byte		N24   , Bn3 , v100
	.byte		N06   , An4 , v056
	.byte		N24   , Bn4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N06   , Bn4 , v056
	.byte		N24   , Cn5 , v072
	.byte	W24
	.byte		N48   , Fn4 , v100
	.byte		N06   , Cn5 , v056
	.byte		N48   , Fn5 , v072
	.byte	W48
	.byte		        En4 
	.byte		N48   , En5 
	.byte		N06   , Fn5 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs4 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte		N06   , Gs4 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        En4 
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		N06   , Fs4 , v056
	.byte		N48   , Bn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn4 , v056
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		N18   , Gs4 
	.byte		N06   , Cs5 , v056
	.byte	W18
	.byte		N18   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        En4 
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        En4 
	.byte		N06   , Fs4 , v056
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N06   , Gs3 , v056
	.byte		N24   , Ds4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Ds4 , v056
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Ds4 
	.byte		N06   , Fs4 , v056
	.byte	W18
	.byte		        Ds4 
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N18   , Cs4 
	.byte		N06   , En4 , v056
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , Ds4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N06   , Ds4 , v056
	.byte	W12
	.byte		        Cn4 
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N06   , Cs4 , v056
	.byte		N48   , Gs4 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte		N06   , Gs4 , v056
	.byte	W48
	.byte		        Fs4 
	.byte		N48   , Bn4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N60   , As3 
	.byte		N06   , Bn4 , v056
	.byte	W60
	.byte		N12   , An3 , v100
	.byte		N06   , As3 , v056
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , As3 , v056
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N48   , En3 
	.byte		N06   , Cn4 , v056
	.byte	W48
	.byte		        En3 
	.byte		N24   , An3 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An2 
	.byte		N06   , An3 , v056
	.byte	W24
	.byte		        An2 
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		        An3 
	.byte		N06   , As3 , v056
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N18   , As2 
	.byte		N06   , As3 , v056
	.byte	W18
	.byte		        As2 
	.byte		N18   , En3 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v056
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N06   , Gs3 , v056
	.byte	W48
	.byte		N48   , En3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte		N60   , Fs4 , v100
	.byte	W60
	.byte		N12   , Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N06   , Fs4 , v056
	.byte	W48
	.byte		N48   , Cs4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N60   , En4 , v100
	.byte	W60
	.byte		N12   , Fs3 
	.byte		N06   , En4 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Cs4 , v056
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v056
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		N06   , Fs4 , v056
	.byte		N48   , As4 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N06   , As4 , v056
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_1_B1
L_Mellia_Sortie_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Mellia_Sortie_2:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_2_B1:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		        Gs3 
	.byte		N06   , Cs4 , v056
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		        An3 
	.byte		N06   , Bn3 , v056
	.byte	W36
@ 004   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte		N06   , An3 , v056
	.byte	W24
	.byte		        Fn3 
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		        En3 
	.byte		N06   , Gs3 , v056
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte		N06   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N06   , Gn3 , v056
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Cn4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N48   , An3 
	.byte		N06   , Fn4 , v056
	.byte	W48
	.byte		        An3 
	.byte		N24   , En4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N06   , En4 , v056
	.byte	W24
	.byte		        An3 
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        Gs3 
	.byte		N06   , Bn3 , v056
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N06   , An3 , v056
	.byte		N24   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Bn3 , v056
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N06   , Cn4 , v056
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		        En4 
	.byte		N06   , Fn4 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
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
	.byte	W24
	.byte		N60   , As4 , v100
	.byte	W60
	.byte		N12   , An4 
	.byte		N06   , As4 , v056
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N06   , As4 , v056
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N48   , En4 
	.byte		N06   , Cn5 , v056
	.byte	W48
	.byte		        En4 
	.byte		N24   , An4 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An3 
	.byte		N06   , An4 , v056
	.byte	W24
	.byte		        An3 
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W18
	.byte		        An4 
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N18   , As3 
	.byte		N06   , As4 , v056
	.byte	W18
	.byte		        As3 
	.byte		N18   , En4 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N48   , Gn4 
	.byte		N06   , Gs4 , v056
	.byte	W48
	.byte		N48   , En4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N60   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte	W60
	.byte		N12   , Fn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Ds3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N06   , Fs3 , v056
	.byte	W48
	.byte		N48   , Cs3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N60   , En3 , v100
	.byte	W60
	.byte		N12   , Fs2 
	.byte		N06   , En3 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N06   , Cs3 , v056
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v056
	.byte		N48   , Fs3 , v100
	.byte	W48
	.byte		N06   , Fs3 , v056
	.byte		N48   , As3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v056
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_2_B1
L_Mellia_Sortie_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Mellia_Sortie_3:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte		N07   , As3 , v100
	.byte	W07
	.byte		        Ds3 
	.byte		N06   , As3 , v056
	.byte	W08
	.byte		N09   , Cn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W09
	.byte		        Cn3 
	.byte		N07   , An3 , v100
	.byte	W07
	.byte		        Ds3 
	.byte		N06   , An3 , v056
	.byte	W08
	.byte		N09   , Cn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W09
	.byte		        Cn3 
	.byte		N07   , Gs3 , v100
	.byte	W07
	.byte		        Ds3 
	.byte		N06   , Gs3 , v056
	.byte	W08
	.byte		N09   , Cn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W09
	.byte		        Cn3 
	.byte		N07   , An3 , v100
	.byte	W07
	.byte		        Ds3 
	.byte		N06   , An3 , v056
	.byte	W08
	.byte		N09   , Cn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W09
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N18   , Cs3 , v100
	.byte	W18
	.byte		N06   , Cs3 , v056
	.byte		N18   , Fs3 , v100
	.byte	W18
	.byte		N06   , Fs3 , v056
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v056
	.byte		N18   , Bn3 , v100
	.byte	W18
	.byte		N06   , Bn3 , v056
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		N12   , Cs4 
	.byte		N06   , Dn4 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
L_Mellia_Sortie_3_B1:
	.byte	W72
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
	.byte	W72
	.byte		N48   , Gs2 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		        Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N48   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs2 , v056
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		N06   , Cs3 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v056
	.byte	W12
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		N06   , Cs3 , v056
	.byte		N48   , Fs3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Fs3 , v056
	.byte	W48
	.byte		N48   , Fs2 , v100
	.byte		N06   , Fn3 , v056
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 , v100
	.byte		N06   , Fs2 , v056
	.byte	W24
	.byte		        En2 
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn3 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v056
	.byte	W12
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte		N06   , Dn3 , v056
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte	W36
	.byte	GOTO
	 .word	L_Mellia_Sortie_3_B1
L_Mellia_Sortie_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Mellia_Sortie_4:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte		N07   , As2 , v100
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		N09   , Cn2 
	.byte	W09
	.byte		N07   , An2 
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		N09   , Cn2 
	.byte	W09
	.byte		N07   , Gs2 
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		N09   , Cn2 
	.byte	W09
	.byte		N07   , An2 
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		N09   , Cn2 
	.byte	W09
@ 001   ----------------------------------------
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N06   , Cs2 , v056
	.byte		N18   , Fs2 , v100
	.byte	W18
	.byte		N06   , Fs2 , v056
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N06   , Gs2 , v056
	.byte		N18   , Bn2 , v100
	.byte	W18
	.byte		N06   , Bn2 , v056
	.byte		N18   , Dn3 , v100
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N06   , Dn3 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
L_Mellia_Sortie_4_B1:
	.byte	W72
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
	.byte	W24
	.byte		N48   , Gs3 , v100
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Gs3 , v056
	.byte		N18   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte		N06   , Fs3 , v056
	.byte		N12   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        En3 
	.byte		N48   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		N06   , Fs3 , v056
	.byte		N48   , Bn3 , v100
	.byte		N06   , Fs4 , v056
	.byte		N48   , Bn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn3 , v056
	.byte		N48   , Cs4 , v100
	.byte		N06   , Bn4 , v056
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		N18   , Gs3 
	.byte		N06   , Cs4 , v056
	.byte		N18   , Gs4 , v100
	.byte		N06   , Cs5 , v056
	.byte	W18
	.byte		N18   , Fs3 , v100
	.byte		N06   , Gs3 , v056
	.byte		N18   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte		N06   , Fs3 , v056
	.byte		N12   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W12
	.byte		        En3 
	.byte		N48   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        En3 
	.byte		N06   , Fs3 , v056
	.byte		N48   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Gs2 , v056
	.byte		N24   , Ds3 , v100
	.byte		N06   , Gs3 , v056
	.byte		N24   , Ds4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Ds3 , v056
	.byte		N24   , En3 , v100
	.byte		N06   , Ds4 , v056
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N06   , En3 , v056
	.byte		N18   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Ds3 
	.byte		N06   , Fs3 , v056
	.byte		N18   , Ds4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W18
	.byte		        Ds3 
	.byte		N12   , En3 , v100
	.byte		N06   , Ds4 , v056
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N18   , Cs3 
	.byte		N06   , En3 , v056
	.byte		N18   , Cs4 , v100
	.byte		N06   , En4 , v056
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , Ds3 , v100
	.byte		N06   , Cs4 , v056
	.byte		N18   , Ds4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N06   , Ds3 , v056
	.byte		N12   , Cn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W12
	.byte		        Cn3 
	.byte		N48   , Cs3 , v100
	.byte		N06   , Cn4 , v056
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N06   , Cs3 , v056
	.byte		N48   , Gs3 , v100
	.byte		N06   , Cs4 , v056
	.byte		N48   , Gs4 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N06   , Gs3 , v056
	.byte		N48   , Fs4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Bn3 , v100
	.byte		N06   , Fs4 , v056
	.byte		N48   , Bn4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn3 , v056
	.byte		N06   , Bn4 
	.byte	W72
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
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N12   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N12   , Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N12   , Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 , v100
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 , v056
	.byte		N12   , An4 
	.byte	W36
	.byte	GOTO
	 .word	L_Mellia_Sortie_4_B1
L_Mellia_Sortie_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Mellia_Sortie_5:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Cs2 
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
L_Mellia_Sortie_5_B1:
	.byte		N12   , Cn1 , v127
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v056
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 003   ----------------------------------------
L_Mellia_Sortie_5_003:
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
L_Mellia_Sortie_5_004:
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_003
@ 006   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v056
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_003
@ 010   ----------------------------------------
L_Mellia_Sortie_5_010:
	.byte		N06   , Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v056
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
L_Mellia_Sortie_5_011:
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 016   ----------------------------------------
L_Mellia_Sortie_5_016:
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 024   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v056
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_5_011
@ 026   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N36   , Cs2 , v100
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	L_Mellia_Sortie_5_B1
L_Mellia_Sortie_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Mellia_Sortie_6:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 57*L_Mellia_Sortie_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_6_B1:
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 , v100
	.byte		N24   , Dn3 , v072
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N24   , Cn4 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N24   , Fn4 , v072
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
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_6_B1
L_Mellia_Sortie_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Mellia_Sortie_7:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 57*L_Mellia_Sortie_mvl/mxv
	.byte		TIE   , Cn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Cs2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_7_B1:
	.byte		N24   , Fs1 , v100
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 003   ----------------------------------------
L_Mellia_Sortie_7_003:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_003
@ 006   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
L_Mellia_Sortie_7_007:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_007
@ 010   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
L_Mellia_Sortie_7_011:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
L_Mellia_Sortie_7_012:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
L_Mellia_Sortie_7_013:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_013
@ 018   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
L_Mellia_Sortie_7_019:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_7_019
@ 022   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
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
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte	GOTO
	 .word	L_Mellia_Sortie_7_B1
L_Mellia_Sortie_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Mellia_Sortie_8:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_8_B1:
	.byte		TIE   , Cs3 , v072
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs2 , v100
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		N96   , Bn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		TIE   , En3 , v072
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn2 , v100
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
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
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_8_B1
L_Mellia_Sortie_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Mellia_Sortie_9:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_9_B1:
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W78
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
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_9_B1
L_Mellia_Sortie_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Mellia_Sortie_10:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Mellia_Sortie_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_10_B1:
	.byte	W72
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
	.byte	W24
	.byte		N96   , Cs3 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 013   ----------------------------------------
L_Mellia_Sortie_10_013:
	.byte	W24
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Mellia_Sortie_10_013
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
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_10_B1
L_Mellia_Sortie_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_Mellia_Sortie_11:
	.byte	KEYSH , L_Mellia_Sortie_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 56*L_Mellia_Sortie_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
L_Mellia_Sortie_11_B1:
	.byte	W72
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
	.byte	W24
	.byte		N48   , Fn2 , v100
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En2 
	.byte		N06   , Fn2 , v056
	.byte		N48   , En3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W72
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
	.byte	W48
	.byte	GOTO
	 .word	L_Mellia_Sortie_11_B1
L_Mellia_Sortie_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_Mellia_Sortie:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Mellia_Sortie_pri	@ Priority
	.byte	L_Mellia_Sortie_rev	@ Reverb.

	.word	L_Mellia_Sortie_grp

	.word	L_Mellia_Sortie_1
	.word	L_Mellia_Sortie_2
	.word	L_Mellia_Sortie_3
	.word	L_Mellia_Sortie_4
	.word	L_Mellia_Sortie_5
	.word	L_Mellia_Sortie_6
	.word	L_Mellia_Sortie_7
	.word	L_Mellia_Sortie_8
	.word	L_Mellia_Sortie_9
	.word	L_Mellia_Sortie_10
	.word	L_Mellia_Sortie_11

	.end
