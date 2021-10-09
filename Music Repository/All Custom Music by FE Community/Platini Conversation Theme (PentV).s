	.include "MPlayDef.s"

	.equ	platini_grp, voicegroup000
	.equ	platini_pri, 0
	.equ	platini_rev, 0
	.equ	platini_mvl, 127
	.equ	platini_key, 0
	.equ	platini_tbs, 1
	.equ	platini_exg, 0
	.equ	platini_cmp, 1

	.section .rodata
	.global	platini
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

platini_1:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 107*platini_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 98*platini_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
platini_1_002:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 008   ----------------------------------------
platini_1_008:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	platini_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	platini_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	platini_1_008
@ 017   ----------------------------------------
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

platini_2:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 101*platini_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
platini_2_001:
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
platini_2_002:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	platini_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	platini_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	platini_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	platini_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	platini_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	platini_2_001
@ 014   ----------------------------------------
platini_2_014:
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	platini_2_014
@ 016   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

platini_3:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 97*platini_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N12   , Gs1 , v088
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N12   , Gs1 , v088
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
platini_3_002:
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	platini_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	platini_3_002
@ 005   ----------------------------------------
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte		N12   , Gs1 , v056
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	platini_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	platini_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	platini_3_002
@ 009   ----------------------------------------
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v056
	.byte	W12
@ 010   ----------------------------------------
platini_3_010:
	.byte		N12   , Gs1 , v076
	.byte		N48   , Ds2 , v056
	.byte	W12
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N48   , Ds2 , v056
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	platini_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	platini_3_010
@ 013   ----------------------------------------
	.byte		N12   , Gs1 , v076
	.byte		N48   , Ds2 , v056
	.byte	W12
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N48   , Ds2 , v056
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte		N12   , Gs1 , v044
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	platini_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	platini_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	platini_3_010
@ 017   ----------------------------------------
	.byte		N12   , Gs1 , v076
	.byte		N48   , Ds2 , v056
	.byte	W12
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		N24   , Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N44   , Ds2 , v056
	.byte	W06
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N12   , Gs1 , v044
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N12   , Gs1 , v076
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

platini_4:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 95*platini_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   , An3 , v084
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , En3 , v068
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

platini_5:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+24
	.byte		VOL   , 109*platini_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N72   , An3 , v028
	.byte	W72
	.byte		N24   , Gn3 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

platini_6:
	.byte	KEYSH , platini_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v-22
	.byte		VOL   , 98*platini_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , En3 , v048
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En3 , v044
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
	.byte		TIE   , An3 , v084
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

platini:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	platini_pri	@ Priority
	.byte	platini_rev	@ Reverb.

	.word	platini_grp

	.word	platini_1
	.word	platini_2
	.word	platini_3
	.word	platini_4
	.word	platini_5
	.word	platini_6

	.end
