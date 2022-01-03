	.include "MPlayDef.s"

	.equ	feb20211127222351_grp, voicegroup000
	.equ	feb20211127222351_pri, 0
	.equ	feb20211127222351_rev, 0
	.equ	feb20211127222351_mvl, 100
	.equ	feb20211127222351_key, 0
	.equ	feb20211127222351_tbs, 1
	.equ	feb20211127222351_exg, 0
	.equ	feb20211127222351_cmp, 1

	.section .rodata
	.global	feb20211127222351
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20211127222351_1:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 76*feb20211127222351_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 75*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
@ 001   ----------------------------------------
feb20211127222351_1_001:
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 008   ----------------------------------------
feb20211127222351_1_008:
	.byte		N03   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20211127222351_1_009:
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_1_009
@ 019   ----------------------------------------
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W11
	.byte	GOTO
	 .word	feb20211127222351_1_B1
feb20211127222351_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20211127222351_2:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+0
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
feb20211127222351_2_008:
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20211127222351_2_009:
	.byte	W06
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
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
	.byte	PATT
	 .word	feb20211127222351_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_2_009
@ 019   ----------------------------------------
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_2_B1
feb20211127222351_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20211127222351_3:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 45*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Dn3 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N20   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
feb20211127222351_3_007:
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
feb20211127222351_3_008:
	.byte		N11   , Gn1 , v104
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20211127222351_3_009:
	.byte	W06
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N92   , As2 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_3_007
@ 015   ----------------------------------------
	.byte		N92   , Gn2 , v096
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_3_009
@ 019   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn1 , v104
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_3_B1
feb20211127222351_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20211127222351_4:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 27*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N92   , As2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N20   , Fs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_4_B1
feb20211127222351_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20211127222351_5:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 45*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N92   , Gn2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N20   , Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
feb20211127222351_5_008:
	.byte		N11   , Gn0 , v104
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As0 
	.byte	W18
	.byte		N09   , Fs0 
	.byte	W12
	.byte		N11   , As0 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20211127222351_5_009:
	.byte	W06
	.byte		N05   , Ds1 , v104
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N92   , Dn2 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_5_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_5_009
@ 019   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_5_B1
feb20211127222351_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20211127222351_6:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v-2
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
feb20211127222351_6_008:
	.byte	W08
	.byte		N11   , Gn1 , v104
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 
	.byte	W18
	.byte		N09   , Fs1 
	.byte	W10
	.byte	PEND
@ 009   ----------------------------------------
feb20211127222351_6_009:
	.byte	W02
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W04
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
	.byte	PATT
	 .word	feb20211127222351_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_6_009
@ 019   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_6_B1
feb20211127222351_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20211127222351_7:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 35*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W60
@ 001   ----------------------------------------
feb20211127222351_7_001:
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20211127222351_7_002:
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N21   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_7_002
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_7_B1
feb20211127222351_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20211127222351_8:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 35*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte	W08
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W52
@ 001   ----------------------------------------
feb20211127222351_8_001:
	.byte	W08
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
feb20211127222351_8_002:
	.byte	W08
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N21   , Fs3 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W08
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W52
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20211127222351_8_002
@ 007   ----------------------------------------
	.byte	W08
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W08
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_8_B1
feb20211127222351_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

feb20211127222351_9:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 80*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn1 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		N23   , Fs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , Fn1 
	.byte	W72
	.byte		N23   , Dn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_9_B1
feb20211127222351_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

feb20211127222351_10:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 75*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn3 , v048
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn3 , v048
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W30
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		N16   , An3 , v092
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N01   , Fs3 , v092
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N19   , Ds3 
	.byte		N19   , Gn3 
	.byte	W21
	.byte		N07   , Ds3 , v048
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N19   , Fn3 
	.byte		N19   , An3 
	.byte	W21
	.byte		N07   , Fn3 , v048
	.byte		N07   , An3 
	.byte	W09
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N32   , As3 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N17   , Dn4 , v092
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , An4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N15   , As4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N15   , Cn5 
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N28   , Gn3 
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N10   , Fn3 , v048
	.byte	W12
	.byte		N17   , Cn4 , v092
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , Fn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N96   , Gn3 , v092
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_10_B1
feb20211127222351_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

feb20211127222351_11:
	.byte	KEYSH , feb20211127222351_key+0
feb20211127222351_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 39*feb20211127222351_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte	W08
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn3 , v048
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Gn3 , v048
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W30
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		N16   , An3 , v092
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , Gn3 , v048
	.byte	W12
	.byte		N01   , Fs3 , v092
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		N19   , Ds3 
	.byte		N19   , Gn3 
	.byte	W21
	.byte		N07   , Ds3 , v048
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N19   , Fn3 
	.byte		N19   , An3 
	.byte	W21
	.byte		N07   , Fn3 , v048
	.byte		N07   , An3 
	.byte	W09
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		N80   , As3 
	.byte	W84
	.byte		N32   , As3 , v060
	.byte	W04
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W08
	.byte		N17   , Dn4 , v092
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , An4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N15   , As4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W08
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N15   , Cn5 
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , Cn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N28   , Gn3 
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N10   , Fn3 , v048
	.byte	W12
	.byte		N17   , Cn4 , v092
	.byte		N17   , Fn4 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn4 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N96   , Gn3 , v092
	.byte	W88
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20211127222351_11_B1
feb20211127222351_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20211127222351:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20211127222351_pri	@ Priority
	.byte	feb20211127222351_rev	@ Reverb.

	.word	feb20211127222351_grp

	.word	feb20211127222351_1
	.word	feb20211127222351_2
	.word	feb20211127222351_3
	.word	feb20211127222351_4
	.word	feb20211127222351_5
	.word	feb20211127222351_6
	.word	feb20211127222351_7
	.word	feb20211127222351_8
	.word	feb20211127222351_9
	.word	feb20211127222351_10
	.word	feb20211127222351_11

	.end
