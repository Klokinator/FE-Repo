	.include "MPlayDef.s"

	.equ	L_FE9_Clash_GBA_grp, voicegroup000
	.equ	L_FE9_Clash_GBA_pri, 0
	.equ	L_FE9_Clash_GBA_rev, 0
	.equ	L_FE9_Clash_GBA_mvl, 127
	.equ	L_FE9_Clash_GBA_key, 0
	.equ	L_FE9_Clash_GBA_tbs, 1
	.equ	L_FE9_Clash_GBA_exg, 0
	.equ	L_FE9_Clash_GBA_cmp, 1

	.section .rodata
	.global	L_FE9_Clash_GBA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE9_Clash_GBA_1:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 155*L_FE9_Clash_GBA_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 57*L_FE9_Clash_GBA_mvl/mxv
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
@ 002   ----------------------------------------
L_FE9_Clash_GBA_1_002:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		TIE   , An3 , v100
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_1_002
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
@ 008   ----------------------------------------
L_FE9_Clash_GBA_1_008:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W54
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_1_008
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
	.byte	W24
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_1_B1
L_FE9_Clash_GBA_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE9_Clash_GBA_2:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*L_FE9_Clash_GBA_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		TIE   , An3 , v100
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W30
@ 017   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W30
@ 018   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W30
@ 019   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_2_B1
L_FE9_Clash_GBA_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE9_Clash_GBA_3:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 51*L_FE9_Clash_GBA_mvl/mxv
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
L_FE9_Clash_GBA_3_001:
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
L_FE9_Clash_GBA_3_002:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
L_FE9_Clash_GBA_3_003:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_3_003
@ 008   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W54
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		TIE   , En4 , v100
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Cn3 
	.byte	W48
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_3_B1
L_FE9_Clash_GBA_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE9_Clash_GBA_4:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 38*L_FE9_Clash_GBA_mvl/mxv
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 001   ----------------------------------------
L_FE9_Clash_GBA_4_001:
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
L_FE9_Clash_GBA_4_002:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
L_FE9_Clash_GBA_4_003:
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_4_003
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N06   , Fs3 , v056
	.byte	W54
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N06   , An3 , v056
	.byte	W54
	.byte		        Dn4 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , An4 
	.byte		        Cn5 
	.byte		N06   , An4 , v056
	.byte		N06   , Cn5 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_4_B1
L_FE9_Clash_GBA_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE9_Clash_GBA_5:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 51*L_FE9_Clash_GBA_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W60
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W48
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cn5 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_5_B1
L_FE9_Clash_GBA_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE9_Clash_GBA_6:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*L_FE9_Clash_GBA_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An2 
	.byte		N96   , An3 
	.byte	W48
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
L_FE9_Clash_GBA_6_016:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W30
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W30
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_6_016
@ 019   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W30
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_6_B1
L_FE9_Clash_GBA_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_FE9_Clash_GBA_7:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 45*L_FE9_Clash_GBA_mvl/mxv
	.byte		N18   , An1 , v100
	.byte	W36
	.byte		N30   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
@ 001   ----------------------------------------
L_FE9_Clash_GBA_7_001:
	.byte		N18   , An1 , v100
	.byte	W36
	.byte		N30   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
L_FE9_Clash_GBA_7_002:
	.byte		N18   , An1 , v100
	.byte	W36
	.byte		N30   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , An1 , v064
	.byte	W48
	.byte		N12   , En1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_7_002
@ 007   ----------------------------------------
	.byte		N36   , Cn2 , v100
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , As1 
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
	.byte		N96   , An1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 016   ----------------------------------------
L_FE9_Clash_GBA_7_016:
	.byte		N36   , Fn2 , v100
	.byte	W36
	.byte		N60   , En2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
L_FE9_Clash_GBA_7_017:
	.byte		N36   , Dn2 , v100
	.byte	W36
	.byte		N60   , Cn2 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_7_017
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_7_B1
L_FE9_Clash_GBA_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_FE9_Clash_GBA_8:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 57*L_FE9_Clash_GBA_mvl/mxv
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
@ 001   ----------------------------------------
L_FE9_Clash_GBA_8_001:
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
L_FE9_Clash_GBA_8_002:
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 009   ----------------------------------------
L_FE9_Clash_GBA_8_009:
	.byte	W24
	.byte		N18   , An1 , v100
	.byte		N18   , An2 
	.byte	W24
	.byte		        Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte		        An1 
	.byte		N18   , An2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_009
@ 014   ----------------------------------------
L_FE9_Clash_GBA_8_014:
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_8_014
@ 021   ----------------------------------------
	.byte		N96   , An1 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_8_B1
L_FE9_Clash_GBA_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

L_FE9_Clash_GBA_9:
	.byte	KEYSH , L_FE9_Clash_GBA_key+0
L_FE9_Clash_GBA_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*L_FE9_Clash_GBA_mvl/mxv
	.byte		N12   , Dn1 , v100
	.byte		N12   , As1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W36
	.byte		N12   , Dn1 , v100
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 , v100
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W24
@ 002   ----------------------------------------
L_FE9_Clash_GBA_9_002:
	.byte		N12   , Dn1 , v100
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cs2 , v064
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v100
	.byte		N06   , An2 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte		N12   , As1 
	.byte		N96   , Cs2 , v064
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W36
	.byte		N12   , Dn1 , v100
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 , v100
	.byte		N12   , As1 , v064
	.byte	W36
	.byte		        Dn1 , v100
	.byte		N12   , As1 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE9_Clash_GBA_9_002
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 , v064
	.byte		N12   , As1 , v100
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , As1 
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte		N06   , As1 , v064
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte		N06   , As1 , v064
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte		N06   , As1 , v064
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fs1 , v100
	.byte		N96   , Cs2 , v064
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , Fs1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v100
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v064
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v100
	.byte		N06   , En2 , v064
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v100
	.byte		N06   , En2 , v064
	.byte		N06   , Gn2 
	.byte		N06   , An2 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , En2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , En2 
	.byte		N36   , Gn2 
	.byte		N36   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte		N24   , Cs2 , v064
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v064
	.byte		N12   , Fs1 , v100
	.byte		N96   , Cs2 , v064
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , En2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	GOTO
	 .word	L_FE9_Clash_GBA_9_B1
L_FE9_Clash_GBA_9_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_FE9_Clash_GBA:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE9_Clash_GBA_pri	@ Priority
	.byte	L_FE9_Clash_GBA_rev	@ Reverb.

	.word	L_FE9_Clash_GBA_grp

	.word	L_FE9_Clash_GBA_1
	.word	L_FE9_Clash_GBA_2
	.word	L_FE9_Clash_GBA_3
	.word	L_FE9_Clash_GBA_4
	.word	L_FE9_Clash_GBA_5
	.word	L_FE9_Clash_GBA_6
	.word	L_FE9_Clash_GBA_7
	.word	L_FE9_Clash_GBA_8
	.word	L_FE9_Clash_GBA_9

	.end
