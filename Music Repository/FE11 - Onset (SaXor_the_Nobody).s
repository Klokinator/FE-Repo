	.include "MPlayDef.s"

	.equ	L_FE11_Onset_grp, voicegroup000
	.equ	L_FE11_Onset_pri, 0
	.equ	L_FE11_Onset_rev, 0
	.equ	L_FE11_Onset_mvl, 127
	.equ	L_FE11_Onset_key, 0
	.equ	L_FE11_Onset_tbs, 1
	.equ	L_FE11_Onset_exg, 0
	.equ	L_FE11_Onset_cmp, 1

	.section .rodata
	.global	L_FE11_Onset
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE11_Onset_1:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 122*L_FE11_Onset_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_FE11_Onset_mvl/mxv
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
	.byte	W60
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fn4 , v096
	.byte	W16
	.byte		        Ds4 
	.byte	W17
	.byte		        Cn4 , v104
	.byte	W15
	.byte		        As3 , v112
	.byte	W16
	.byte		        An3 
	.byte	W17
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N22   , As3 , v108
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N21   , Fn3 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N22   , As3 , v112
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   
	.byte	W11
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Fn1 , v096
	.byte		N92   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds1 , v088
	.byte		N92   , As2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N92   , An2 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte		TIE   , Cs1 , v092
	.byte		TIE   , Gs2 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Gs2 
	.byte	W48
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	L_FE11_Onset_1_B1
L_FE11_Onset_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE11_Onset_2:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE11_Onset_mvl/mxv
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N22   , Cn3 , v104
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N04   , Cn3 , v060
	.byte	W12
	.byte		N22   , Fn3 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N05   , Cn3 , v060
	.byte	W48
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
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N12   , As4 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Cn5 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v104
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N06   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v036
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		TIE   , Cn5 , v108
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   
	.byte	W11
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		        As3 , v048
	.byte	W18
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		N06   , Fn3 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W18
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		N92   , Cn3 , v104
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	L_FE11_Onset_2_B1
L_FE11_Onset_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE11_Onset_3:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE11_Onset_mvl/mxv
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
@ 001   ----------------------------------------
L_FE11_Onset_3_001:
	.byte		N06   , Ds0 , v127
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds0 , v120
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 , v124
	.byte	W12
	.byte		        As0 , v096
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_FE11_Onset_3_002:
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_3_001
@ 016   ----------------------------------------
	.byte		N05   , Fn0 , v124
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N04   , Ds0 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds0 , v120
	.byte	W12
	.byte		N04   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Cs1 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cs1 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Cs0 , v124
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        As0 , v104
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte	GOTO
	 .word	L_FE11_Onset_3_B1
L_FE11_Onset_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE11_Onset_4:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 53*L_FE11_Onset_mvl/mxv
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Cn3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Gn2 
	.byte	W03
	.byte		N06   , Gn2 , v048
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N23   , Gn2 , v104
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn2 , v108
	.byte		N21   , As2 , v096
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Gs2 
	.byte	W05
	.byte		N23   , As2 , v104
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 , v092
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte	W07
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W05
	.byte		N06   , Fn2 , v048
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N22   , Cn3 , v104
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        As2 , v096
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , As2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 007   ----------------------------------------
	.byte	W14
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		        Gn3 
	.byte		N15   , Fn3 , v100
	.byte		N15   , Cn4 , v104
	.byte	W16
	.byte		        Ds3 
	.byte		N15   , As3 
	.byte	W17
	.byte		        Cn3 
	.byte		N15   , Gn3 , v092
	.byte	W15
	.byte		        As2 , v096
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		        An2 , v104
	.byte		N15   , Ds3 , v100
	.byte	W17
@ 008   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W05
	.byte		N22   , As2 
	.byte		N22   , Fn3 , v096
	.byte	W24
	.byte		        An2 , v104
	.byte		N22   , Ds3 , v096
	.byte	W24
	.byte		N21   , Fn2 , v112
	.byte		N22   , Cn3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Fn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W02
	.byte		N22   , As2 , v096
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        An2 , v088
	.byte		N22   , Ds3 , v108
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N22   , Cn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 , v108
	.byte		TIE   , Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W02
	.byte		N01   , Fn2 , v048
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N10   , Fn2 , v092
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		        As2 , v104
	.byte		N10   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v096
	.byte		TIE   , Gn3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N06   , Dn2 , v056
	.byte	W06
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
	.byte	W48
	.byte		N05   , Gn4 , v080
	.byte		N05   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N05   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v076
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v072
	.byte		N05   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v080
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte		N05   , Fn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v080
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte		N05   , Fn5 , v104
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Fn5 , v096
	.byte	W06
	.byte	GOTO
	 .word	L_FE11_Onset_4_B1
L_FE11_Onset_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE11_Onset_5:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 44*L_FE11_Onset_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
@ 001   ----------------------------------------
L_FE11_Onset_5_001:
	.byte		N04   , As1 , v120
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 , v048
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 , v048
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 , v048
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 , v048
	.byte		N04   , As2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_FE11_Onset_5_002:
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
@ 021   ----------------------------------------
L_FE11_Onset_5_021:
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_5_021
@ 024   ----------------------------------------
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	L_FE11_Onset_5_B1
L_FE11_Onset_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE11_Onset_6:
	.byte	KEYSH , L_FE11_Onset_key+0
L_FE11_Onset_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*L_FE11_Onset_mvl/mxv
	.byte		N03   , Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Gn2 , v108
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 008   ----------------------------------------
L_FE11_Onset_6_008:
	.byte		N03   , Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_6_008
@ 011   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N01   , Gs1 , v088
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v084
	.byte	W03
	.byte		N03   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W03
	.byte		N03   , Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 016   ----------------------------------------
L_FE11_Onset_6_016:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Onset_6_016
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v060
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	L_FE11_Onset_6_B1
L_FE11_Onset_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_FE11_Onset:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE11_Onset_pri	@ Priority
	.byte	L_FE11_Onset_rev	@ Reverb.

	.word	L_FE11_Onset_grp

	.word	L_FE11_Onset_1
	.word	L_FE11_Onset_2
	.word	L_FE11_Onset_3
	.word	L_FE11_Onset_4
	.word	L_FE11_Onset_5
	.word	L_FE11_Onset_6

	.end
