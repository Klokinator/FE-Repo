	.include "MPlayDef.s"

	.equ	L_Gordon_v2_grp, voicegroup000
	.equ	L_Gordon_v2_pri, 0
	.equ	L_Gordon_v2_rev, 0
	.equ	L_Gordon_v2_mvl, 80
	.equ	L_Gordon_v2_key, 0
	.equ	L_Gordon_v2_tbs, 1
	.equ	L_Gordon_v2_exg, 0
	.equ	L_Gordon_v2_cmp, 1

	.section .rodata
	.global	L_Gordon_v2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Gordon_v2_1:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*L_Gordon_v2_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
L_Gordon_v2_1_B1:
@ 002   ----------------------------------------
	.byte		N72   , Cn4 , v100
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , En4 , v100
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N48   , An3 , v072
	.byte	W48
	.byte		N12   , An3 , v056
	.byte		N42   , Bn3 , v072
	.byte	W36
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	L_Gordon_v2_1_B1
L_Gordon_v2_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Gordon_v2_2:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 63*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
L_Gordon_v2_2_B1:
@ 002   ----------------------------------------
	.byte		N06   , Bn3 , v056
	.byte		N72   , Cn4 , v100
	.byte	W72
	.byte		N12   , Cn4 , v056
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N03   , Dn4 
	.byte		N12   , En4 , v056
	.byte	W03
	.byte		N03   , Cn4 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Bn3 , v056
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N12   , Cn4 , v056
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte		N12   , Gn4 , v056
	.byte	W18
	.byte		        En4 , v100
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , En4 , v100
	.byte	W03
	.byte		N06   , Ds4 , v072
	.byte	W32
	.byte	W01
	.byte		N12   , En4 , v056
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N12   , Fn4 , v056
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		        Cn4 
	.byte		N12   , Dn4 , v056
	.byte	W18
	.byte		        Bn3 , v100
	.byte		N12   , Cn4 , v056
	.byte	W12
	.byte		        Bn3 
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte		N12   , Gn4 , v056
	.byte	W18
	.byte		        En4 , v100
	.byte		N12   , Fn4 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , En4 , v100
	.byte	W03
	.byte		N06   , Ds4 , v072
	.byte	W32
	.byte	W01
	.byte		N36   , Dn4 , v100
	.byte		N12   , En4 , v056
	.byte	W36
	.byte		N24   , An3 , v100
	.byte		N12   , Dn4 , v056
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N12   , Cn4 , v056
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		N12   , Dn4 , v056
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N12   , Gn4 , v056
	.byte	W18
	.byte		N18   , En4 , v100
	.byte		N12   , Fn4 , v056
	.byte	W18
	.byte		        Cn4 , v100
	.byte		N12   , En4 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte		N30   , En4 , v100
	.byte	W30
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Bn3 , v056
	.byte		N24   , En4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , En4 , v056
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte		N12   , Fs4 , v056
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Ds4 
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
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N12   , Gn4 , v056
	.byte	W42
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W12
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte		N12   , Dn4 , v056
	.byte	W48
	.byte		        An3 
	.byte		N42   , Bn3 , v100
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte	GOTO
	 .word	L_Gordon_v2_2_B1
L_Gordon_v2_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Gordon_v2_3:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
L_Gordon_v2_3_B1:
@ 002   ----------------------------------------
	.byte		N72   , An3 , v072
	.byte	W72
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N30   , Bn3 
	.byte	W30
	.byte		N03   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	L_Gordon_v2_3_B1
L_Gordon_v2_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Gordon_v2_4:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
L_Gordon_v2_4_B1:
@ 002   ----------------------------------------
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W36
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
	.byte	GOTO
	 .word	L_Gordon_v2_4_B1
L_Gordon_v2_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Gordon_v2_5:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W24
L_Gordon_v2_5_B1:
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
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 , v056
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs4 , v056
	.byte	W12
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Gordon_v2_5_B1
L_Gordon_v2_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Gordon_v2_6:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*L_Gordon_v2_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
L_Gordon_v2_6_B1:
@ 002   ----------------------------------------
L_Gordon_v2_6_002:
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Fn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_6_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_6_002
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N18   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 014   ----------------------------------------
L_Gordon_v2_6_014:
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N18   , Dn1 , v127
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_6_014
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , Dn1 
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W48
	.byte		N12   , Cn1 , v127
	.byte		N12   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W36
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W36
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	GOTO
	 .word	L_Gordon_v2_6_B1
L_Gordon_v2_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Gordon_v2_7:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
L_Gordon_v2_7_B1:
@ 002   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
L_Gordon_v2_7_014:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_7_014
@ 016   ----------------------------------------
L_Gordon_v2_7_016:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_7_016
@ 018   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	GOTO
	 .word	L_Gordon_v2_7_B1
L_Gordon_v2_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Gordon_v2_8:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N48   , An1 , v100
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
L_Gordon_v2_8_B1:
@ 002   ----------------------------------------
	.byte		N12   , An1 , v127
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
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
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
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
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
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
L_Gordon_v2_8_006:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_Gordon_v2_8_007:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
@ 010   ----------------------------------------
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
	.byte		        En2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
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
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
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
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_8_007
@ 015   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_8_006
@ 017   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N24   , En1 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	GOTO
	 .word	L_Gordon_v2_8_B1
L_Gordon_v2_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Gordon_v2_9:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		N48   , An3 , v072
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
L_Gordon_v2_9_B1:
@ 002   ----------------------------------------
	.byte		N96   , En3 , v072
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W48
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	GOTO
	 .word	L_Gordon_v2_9_B1
L_Gordon_v2_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Gordon_v2_10:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Gordon_v2_10_B1:
@ 002   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , An4 , v072
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Dn5 , v072
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte		N96   , Bn4 , v072
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En4 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 014   ----------------------------------------
L_Gordon_v2_10_014:
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_10_014
@ 016   ----------------------------------------
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_Gordon_v2_10_B1
L_Gordon_v2_10_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_Gordon_v2_11:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
L_Gordon_v2_11_B1:
@ 002   ----------------------------------------
	.byte		N48   , An3 , v088
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
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
	.byte	GOTO
	 .word	L_Gordon_v2_11_B1
L_Gordon_v2_11_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

L_Gordon_v2_12:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Gordon_v2_12_B1:
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
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
L_Gordon_v2_12_014:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_12_014
@ 016   ----------------------------------------
L_Gordon_v2_12_016:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_Gordon_v2_12_016
@ 018   ----------------------------------------
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte	GOTO
	 .word	L_Gordon_v2_12_B1
L_Gordon_v2_12_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

L_Gordon_v2_13:
	.byte	KEYSH , L_Gordon_v2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 51*L_Gordon_v2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
L_Gordon_v2_13_B1:
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
	.byte		N12   , En4 , v056
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W36
	.byte		        An5 
	.byte	W36
	.byte		N24   , En5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , En6 
	.byte	W36
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N24   , Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Bn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N12   , Bn5 , v028
	.byte	W96
	.byte	GOTO
	 .word	L_Gordon_v2_13_B1
L_Gordon_v2_13_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Gordon_v2:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Gordon_v2_pri	@ Priority
	.byte	L_Gordon_v2_rev	@ Reverb.

	.word	L_Gordon_v2_grp

	.word	L_Gordon_v2_1
	.word	L_Gordon_v2_2
	.word	L_Gordon_v2_3
	.word	L_Gordon_v2_4
	.word	L_Gordon_v2_5
	.word	L_Gordon_v2_6
	.word	L_Gordon_v2_7
	.word	L_Gordon_v2_8
	.word	L_Gordon_v2_9
	.word	L_Gordon_v2_10
	.word	L_Gordon_v2_11
	.word	L_Gordon_v2_12
	.word	L_Gordon_v2_13

	.end
