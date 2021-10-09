	.include "MPlayDef.s"

	.equ	L_FE11_Leaps_and_Bounds_grp, voicegroup000
	.equ	L_FE11_Leaps_and_Bounds_pri, 0
	.equ	L_FE11_Leaps_and_Bounds_rev, 0
	.equ	L_FE11_Leaps_and_Bounds_mvl, 127
	.equ	L_FE11_Leaps_and_Bounds_key, 0
	.equ	L_FE11_Leaps_and_Bounds_tbs, 1
	.equ	L_FE11_Leaps_and_Bounds_exg, 0
	.equ	L_FE11_Leaps_and_Bounds_cmp, 1

	.section .rodata
	.global	L_FE11_Leaps_and_Bounds
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE11_Leaps_and_Bounds_1:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*L_FE11_Leaps_and_Bounds_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 51*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N01   , Gn2 , v104
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N01   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        En3 , v092
	.byte		N01   , En4 
	.byte	W03
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W03
	.byte		N16   , En3 , v064
	.byte		N16   , Gn3 , v080
	.byte		N16   , En4 , v064
	.byte		N16   , Gn4 , v080
	.byte	W18
	.byte		N04   , En3 , v020
	.byte		N04   , Gn3 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N16   , Dn3 , v080
	.byte		N16   , Fn3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N04   , Dn3 , v036
	.byte		N04   , Fn3 , v020
	.byte		N04   , Dn4 , v036
	.byte		N04   , Fn4 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v072
	.byte		N05   , En3 , v088
	.byte		N05   , Cn4 , v072
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , En3 , v020
	.byte		N05   , Cn4 , v036
	.byte		N05   , En4 , v020
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 , v064
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Gn2 , v036
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En2 , v076
	.byte		N05   , Cn3 , v108
	.byte		N05   , En3 , v076
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Gn2 , v080
	.byte		N17   , Dn3 , v100
	.byte		N17   , Gn3 , v080
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , Gn2 , v036
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		TIE   , Cn3 , v084
	.byte		TIE   , En3 , v088
	.byte		TIE   , Cn4 , v084
	.byte		TIE   , En4 , v088
	.byte	W36
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Cn4 
	.byte		        En4 
	.byte	TEMPO , 126*L_FE11_Leaps_and_Bounds_tbs/2
	.byte	W01
	.byte		N05   , Cn3 , v036
	.byte		N05   , En3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W21
L_FE11_Leaps_and_Bounds_1_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		N02   , Fn2 , v060
	.byte		N02   , Cn3 , v076
	.byte		N02   , Fn3 , v060
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        Fn2 , v032
	.byte		N02   , Cn3 , v036
	.byte		N02   , Fn3 , v032
	.byte		N02   , Cn4 , v036
	.byte	W03
	.byte		        Fn2 , v052
	.byte		N02   , Cn3 , v076
	.byte		N02   , Fn3 , v052
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N02   , Cn3 , v036
	.byte		N02   , Fn3 , v028
	.byte		N02   , Cn4 , v036
	.byte	W03
	.byte		        Fn2 , v064
	.byte		N02   , Cn3 , v084
	.byte		N02   , Fn3 , v064
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 , v040
	.byte		N03   , Fn3 , v032
	.byte		N03   , Cn4 , v040
	.byte	W09
	.byte		N02   , Fn2 , v060
	.byte		N02   , Cn3 , v080
	.byte		N02   , Fn3 , v060
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		        Fn2 , v032
	.byte		N02   , Cn3 , v036
	.byte		N02   , Fn3 , v032
	.byte		N02   , Cn4 , v036
	.byte	W03
	.byte		        Fn2 , v052
	.byte		N02   , Cn3 , v084
	.byte		N02   , Fn3 , v052
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        Fn2 , v028
	.byte		N02   , Cn3 , v040
	.byte		N02   , Fn3 , v028
	.byte		N02   , Cn4 , v040
	.byte	W03
@ 008   ----------------------------------------
	.byte		N72   , Fn2 , v068
	.byte		N72   , Cn3 , v084
	.byte		N72   , Fn3 , v068
	.byte		N72   , Cn4 , v084
	.byte	W72
	.byte	W03
	.byte		N01   , Fn2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W09
	.byte		N04   , Fn2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N04   , Fn3 , v064
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		        Fn2 , v036
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N22   , Gn2 , v080
	.byte		N22   , Cn3 , v084
	.byte		N22   , Gn3 , v080
	.byte		N22   , Cn4 , v084
	.byte	W24
	.byte		N04   , Gn2 , v036
	.byte		N04   , Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Bn2 , v072
	.byte		N04   , Gn3 , v068
	.byte		N04   , Bn3 , v072
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Cn3 , v076
	.byte		N04   , Gn3 , v072
	.byte		N04   , Cn4 , v076
	.byte	W06
	.byte		N44   , Gn2 , v068
	.byte		N44   , Dn3 , v080
	.byte		N44   , Gn3 , v068
	.byte		N44   , Dn4 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		N01   , Gn2 , v036
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Dn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N01   , An2 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v088
	.byte	W03
	.byte		        Fn2 , v040
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		        Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		        Fn2 , v040
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		        Fn2 , v080
	.byte		N01   , An2 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v076
	.byte	W03
	.byte		N03   , Fn2 , v040
	.byte		N03   , An2 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W09
	.byte		N01   , Fn2 , v080
	.byte		N01   , An2 , v084
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W03
	.byte		        Fn2 , v040
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		        Fn2 , v068
	.byte		N01   , An2 , v076
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W03
	.byte		        Fn2 , v040
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		N44   , Fn2 , v072
	.byte		N44   , An2 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N04   , Fn2 , v036
	.byte		N04   , An2 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N16   , An2 , v076
	.byte		N16   , Dn3 , v080
	.byte		N16   , An3 , v076
	.byte		N16   , Dn4 , v080
	.byte	W18
	.byte		N04   , An2 , v036
	.byte		N04   , Dn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An2 , v072
	.byte		N04   , Cn3 , v076
	.byte		N04   , An3 , v072
	.byte		N04   , Cn4 , v076
	.byte	W06
	.byte		        An2 , v036
	.byte		N04   , Cn3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N03   , An2 , v068
	.byte		N03   , Bn2 , v076
	.byte		N03   , An3 , v068
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N04   , An2 , v036
	.byte		N04   , Bn2 
	.byte		N04   , An3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N03   , Gn2 , v068
	.byte		N03   , Bn2 
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N04   , Gn2 , v036
	.byte		N04   , Bn2 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N03   , Fn2 , v064
	.byte		N03   , An2 , v080
	.byte		N03   , Fn3 , v064
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		N04   , Fn2 , v036
	.byte		N04   , An2 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W04
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_1_B1
L_FE11_Leaps_and_Bounds_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE11_Leaps_and_Bounds_2:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte		N44   , Fn2 , v108
	.byte		N44   , Cn3 , v076
	.byte		N44   , As3 , v060
	.byte	W48
	.byte		N32   , Gn2 , v108
	.byte		N44   , Dn3 , v080
	.byte		N44   , Cn4 , v064
	.byte	W36
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An2 , v104
	.byte		N44   , En3 , v072
	.byte		N44   , Dn4 , v064
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N44   , As2 
	.byte		N44   , Fn3 , v072
	.byte		N44   , Ds4 , v060
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte		TIE   , Gn3 , v072
	.byte		TIE   , En4 , v052
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        En4 
	.byte	W01
	.byte		N16   , Gn3 , v080
	.byte	W18
	.byte		N04   , Gn3 , v024
	.byte	W06
	.byte		N16   , Fn3 , v080
	.byte	W18
	.byte		N04   , Fn3 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		TIE   , En3 , v092
	.byte	W36
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , En3 , v028
	.byte	W21
L_FE11_Leaps_and_Bounds_2_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte		N44   , Gn2 , v080
	.byte	W48
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        En3 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En3 , v064
	.byte	W48
	.byte		        An2 , v080
	.byte	W48
@ 008   ----------------------------------------
	.byte		        An2 , v076
	.byte	W48
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Gn2 , v080
	.byte	W48
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Gn3 , v064
	.byte	W48
	.byte		N22   , Fn3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W36
	.byte		N04   , Bn2 , v072
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Gn3 , v064
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_2_B1
L_FE11_Leaps_and_Bounds_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE11_Leaps_and_Bounds_3:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_FE11_Leaps_and_Bounds_mvl/mxv
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
	.byte	W92
	.byte	W01
L_FE11_Leaps_and_Bounds_3_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte		N44   , Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Cn3 , v088
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En3 , v068
	.byte		N23   , En4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En3 , v064
	.byte		N44   , En4 
	.byte	W48
	.byte		        An2 , v080
	.byte		N44   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        An2 , v076
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N10   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        En3 , v072
	.byte		N22   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Gn3 , v064
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N22   , Fn3 , v072
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte		N32   , An3 
	.byte	W36
	.byte		N04   , Bn2 , v072
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N32   , Dn3 , v080
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N92   , Gn3 , v064
	.byte		N92   , Gn4 
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_3_B1
L_FE11_Leaps_and_Bounds_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE11_Leaps_and_Bounds_4:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 45*L_FE11_Leaps_and_Bounds_mvl/mxv
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
	.byte	W92
	.byte	W01
L_FE11_Leaps_and_Bounds_4_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An3 , v068
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_4_B1
L_FE11_Leaps_and_Bounds_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE11_Leaps_and_Bounds_5:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 51*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte		N40   , Fn1 , v112
	.byte	W48
	.byte		        Gn1 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An1 , v124
	.byte	W48
	.byte		N44   , As1 , v120
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Cn2 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W06
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N44   , Cn2 , v127
	.byte	W48
@ 004   ----------------------------------------
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		N04   , Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N16   , Cn2 , v127
	.byte	W24
	.byte		TIE   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W16
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W03
L_FE11_Leaps_and_Bounds_5_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte		N10   , Cn2 , v104
	.byte	W24
	.byte		N15   , Cn2 , v100
	.byte	W24
	.byte		N13   , Cn2 , v108
	.byte	W24
	.byte		N12   , Cn2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N13   , Fn1 
	.byte	W24
	.byte		N14   , Fn1 , v104
	.byte	W24
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N13   , Fn1 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N15   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		N13   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		N18   , Gn1 , v088
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N13   , Gn1 , v104
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N15   , En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N16   , En1 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N13   , An1 , v092
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		N13   , Dn2 , v096
	.byte	W24
	.byte		N12   , Dn2 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte		N13   , Gn1 
	.byte	W24
	.byte		N16   , Gn1 , v088
	.byte	W24
	.byte		N03   , Gn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An1 , v072
	.byte	W12
	.byte		        Bn1 
	.byte	W10
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_5_B1
L_FE11_Leaps_and_Bounds_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE11_Leaps_and_Bounds_6:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-28
	.byte		VOL   , 38*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte		N02   , Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		N01   , Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		N02   , As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		N01   , An3 , v112
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
@ 001   ----------------------------------------
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Ds5 , v048
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Ds5 , v048
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
L_FE11_Leaps_and_Bounds_6_B1:
	.byte	W03
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
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_6_B1
L_FE11_Leaps_and_Bounds_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_FE11_Leaps_and_Bounds_7:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte		N36   , Fn2 , v100
	.byte	W42
	.byte		N05   , Fn2 , v044
	.byte	W06
	.byte		N32   , Gn2 , v108
	.byte	W36
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N48   , As2 , v104
	.byte	W48
@ 002   ----------------------------------------
	.byte		N76   , Gn2 , v108
	.byte	W78
	.byte		N04   , Gn2 , v044
	.byte	W18
@ 003   ----------------------------------------
	.byte	W48
	.byte		N16   , En3 , v112
	.byte	W18
	.byte		N04   , En3 , v044
	.byte	W06
	.byte		N16   , Dn3 , v120
	.byte	W18
	.byte		N04   , Dn3 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N07   , Gn3 , v060
	.byte	W18
	.byte		TIE   , Cn3 , v120
	.byte	W36
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v044
	.byte	W21
L_FE11_Leaps_and_Bounds_7_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte		N80   , Cn2 , v088
	.byte		N80   , En2 
	.byte	W84
	.byte		N04   , Cn2 , v044
	.byte		N03   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , Cn2 , v080
	.byte		N84   , Fn2 , v092
	.byte	W84
	.byte	W03
	.byte		N05   , Cn2 , v036
	.byte		N05   , Fn2 
	.byte	W09
@ 008   ----------------------------------------
	.byte		N72   , Dn2 , v092
	.byte		N72   , Fn2 , v084
	.byte	W72
	.byte	W03
	.byte		N07   , Dn2 , v036
	.byte		N07   , Fn2 
	.byte	W09
	.byte		N04   , Dn2 , v068
	.byte		N04   , Fn2 , v080
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Fn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N76   , Dn2 , v088
	.byte		N76   , Gn2 , v092
	.byte	W78
	.byte		N04   , Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N03   , Dn2 , v080
	.byte		N04   , Fn2 , v084
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Fn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N66   , Cn2 , v084
	.byte		N66   , En2 
	.byte	W68
	.byte	W01
	.byte		N04   , Cn2 , v036
	.byte		N04   , En2 
	.byte	W15
	.byte		        Cn2 , v072
	.byte		N04   , En2 , v080
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N04   , En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N90   , Cs2 , v072
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		        Gn2 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte		N72   , Dn2 , v088
	.byte		N72   , Fn2 , v084
	.byte	W78
	.byte		N04   , Dn2 , v036
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N04   , Fn2 , v080
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N78   , Fn2 , v084
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N04   , Fn2 , v036
	.byte		N04   , Gn2 
	.byte	W10
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_7_B1
L_FE11_Leaps_and_Bounds_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_FE11_Leaps_and_Bounds_8:
	.byte	KEYSH , L_FE11_Leaps_and_Bounds_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 45*L_FE11_Leaps_and_Bounds_mvl/mxv
	.byte		N44   , As2 , v080
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		        Cn3 , v072
	.byte		N44   , Gn3 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , An3 , v076
	.byte	W48
	.byte		        Ds3 , v100
	.byte		N44   , As3 , v068
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W10
	.byte		N16   , Gn3 , v124
	.byte	W18
	.byte		N04   , Gn3 , v048
	.byte	W06
	.byte		N16   , Fn3 , v124
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		N17   , Dn3 , v124
	.byte	W18
	.byte		N05   , Dn3 , v048
	.byte	W06
	.byte		TIE   , En3 , v127
	.byte	W30
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N06   , En3 , v048
	.byte	W15
L_FE11_Leaps_and_Bounds_8_B1:
	.byte	W03
@ 006   ----------------------------------------
	.byte		N92   , Cn2 , v092
	.byte		N92   , En3 , v084
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 , v084
	.byte		N92   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn2 , v096
	.byte		N92   , En3 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 , v088
	.byte		N92   , En3 , v072
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N92   , Fn3 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn1 , v076
	.byte		N92   , Gn3 , v100
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	L_FE11_Leaps_and_Bounds_8_B1
L_FE11_Leaps_and_Bounds_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_FE11_Leaps_and_Bounds:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE11_Leaps_and_Bounds_pri	@ Priority
	.byte	L_FE11_Leaps_and_Bounds_rev	@ Reverb.

	.word	L_FE11_Leaps_and_Bounds_grp

	.word	L_FE11_Leaps_and_Bounds_1
	.word	L_FE11_Leaps_and_Bounds_2
	.word	L_FE11_Leaps_and_Bounds_3
	.word	L_FE11_Leaps_and_Bounds_4
	.word	L_FE11_Leaps_and_Bounds_5
	.word	L_FE11_Leaps_and_Bounds_6
	.word	L_FE11_Leaps_and_Bounds_7
	.word	L_FE11_Leaps_and_Bounds_8

	.end
