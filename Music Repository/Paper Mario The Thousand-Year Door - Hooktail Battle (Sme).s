	.include "MPlayDef.s"

	.equ	Hooktail_grp, voicegroup000
	.equ	Hooktail_pri, 0
	.equ	Hooktail_rev, 0
	.equ	Hooktail_mvl, 85
	.equ	Hooktail_key, 0
	.equ	Hooktail_tbs, 1
	.equ	Hooktail_exg, 0
	.equ	Hooktail_cmp, 1

	.section .rodata
	.global	Hooktail
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

Hooktail_1:
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Hooktail_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 110*Hooktail_mvl/mxv
	.byte		N06   , Bn1 , v044
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
Hooktail_1_B1:
@ 001   ----------------------------------------
	.byte		N96   , Ds3 , v076
	.byte		N96   , Fs3 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		N18   , Fn3 , v064
	.byte		N18   , Gs3 , v127
	.byte	W18
	.byte		N06   , En3 , v064
	.byte		N06   , Gn3 , v104
	.byte	W78
@ 003   ----------------------------------------
	.byte		N96   , Ds3 , v064
	.byte		N96   , Fs3 , v104
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Fs3 , v064
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N06   , Fn3 , v064
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		        En3 , v064
	.byte		N06   , Gn3 , v104
	.byte	W78
@ 005   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 006   ----------------------------------------
	.byte		N18   , Fs3 , v064
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N06   , Fn3 , v064
	.byte		N06   , Gs3 , v104
	.byte	W78
@ 007   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 008   ----------------------------------------
	.byte		N18   , Fs3 , v064
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N12   , Fs3 , v064
	.byte		N12   , An3 , v104
	.byte	W18
	.byte		        Fn3 , v064
	.byte		N06   , Gs3 , v104
	.byte	W60
@ 009   ----------------------------------------
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	Hooktail_1_B1
Hooktail_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

Hooktail_2:
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 56*Hooktail_mvl/mxv
	.byte	W96
Hooktail_2_B1:
@ 001   ----------------------------------------
Hooktail_2_001:
	.byte		N06   , Cn4 , v127
	.byte		N06   , Cn5 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , Cn4 , v064
	.byte	W18
	.byte		        Cn4 , v127
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , Cn4 , v064
	.byte	W18
	.byte		        Cn4 , v127
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Hooktail_2_002:
	.byte		N06   , Cn4 , v127
	.byte		N06   , Cn5 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N06   , Cn4 , v064
	.byte	W18
	.byte		        Cn4 , v127
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_002
@ 005   ----------------------------------------
Hooktail_2_005:
	.byte		N06   , Cs4 , v127
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Cs4 , v064
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 , v064
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 , v064
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Hooktail_2_006:
	.byte		N06   , Cs4 , v127
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Cs4 , v064
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 , v064
	.byte	W18
	.byte		N06   
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_2_006
	.byte	GOTO
	 .word	Hooktail_2_B1
Hooktail_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

Hooktail_3:
	.byte		VOL   , 127*Hooktail_mvl/mxv
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W96
Hooktail_3_B1:
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
Hooktail_3_009:
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_3_009
@ 012   ----------------------------------------
	.byte		N03   , An3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W72
@ 013   ----------------------------------------
Hooktail_3_013:
	.byte		N03   , Gn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N03   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_3_013
@ 016   ----------------------------------------
	.byte		N03   , An3 , v127
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	GOTO
	 .word	Hooktail_3_B1
Hooktail_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.13) ****************@

Hooktail_4:
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 48*Hooktail_mvl/mxv
	.byte		N09   , Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
Hooktail_4_B1:
@ 001   ----------------------------------------
Hooktail_4_001:
	.byte		N09   , Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_4_001
	.byte	GOTO
	 .word	Hooktail_4_B1
Hooktail_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.14) ****************@

Hooktail_5:
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 42*Hooktail_mvl/mxv
	.byte		N03   , Cn1 , v127
	.byte		N06   , Bn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		        An0 
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , An0 
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
Hooktail_5_B1:
@ 001   ----------------------------------------
Hooktail_5_001:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
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
@ 002   ----------------------------------------
Hooktail_5_002:
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
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
	.byte	PEND
@ 003   ----------------------------------------
Hooktail_5_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
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
@ 004   ----------------------------------------
Hooktail_5_004:
	.byte		N03   , Cn1 , v127
	.byte		N06   , Bn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		        An0 
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , An0 
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , An0 
	.byte		N12   , Cs1 
	.byte		N03   , Bn1 
	.byte		N12   , Fs2 
	.byte	W03
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_001
@ 006   ----------------------------------------
Hooktail_5_006:
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
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
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_003
@ 008   ----------------------------------------
Hooktail_5_008:
	.byte		N03   , Cn1 , v127
	.byte		N06   , Bn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		        An0 
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , An0 
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_5_008
	.byte	GOTO
	 .word	Hooktail_5_B1
Hooktail_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.15) ****************@

Hooktail_6:
	.byte	KEYSH , Hooktail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 67*Hooktail_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
Hooktail_6_B1:
@ 001   ----------------------------------------
Hooktail_6_001:
	.byte		N06   , Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Hooktail_6_002:
	.byte		N06   , Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 004   ----------------------------------------
Hooktail_6_004:
	.byte		N06   , Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Gs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Hooktail_6_004
	.byte	GOTO
	 .word	Hooktail_6_B1
Hooktail_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Hooktail:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Hooktail_pri	@ Priority
	.byte	Hooktail_rev	@ Reverb.

	.word	Hooktail_grp

	.word	Hooktail_1
	.word	Hooktail_2
	.word	Hooktail_3
	.word	Hooktail_4
	.word	Hooktail_5
	.word	Hooktail_6

	.end
