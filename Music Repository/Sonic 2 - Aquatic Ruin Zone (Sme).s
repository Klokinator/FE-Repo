	.include "MPlayDef.s"

	.equ	AquaticRuinZone_grp, voicegroup000
	.equ	AquaticRuinZone_pri, 0
	.equ	AquaticRuinZone_rev, 0
	.equ	AquaticRuinZone_mvl, 85
	.equ	AquaticRuinZone_key, 0
	.equ	AquaticRuinZone_tbs, 1
	.equ	AquaticRuinZone_exg, 0
	.equ	AquaticRuinZone_cmp, 1

	.section .rodata
	.global	AquaticRuinZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AquaticRuinZone_1:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*AquaticRuinZone_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 46*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		TIE   , Dn1 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 004   ----------------------------------------
AquaticRuinZone_1_004:
	.byte	W18
	.byte		N18   , Gn1 , v104
	.byte	W18
	.byte		N12   , As1 
	.byte	W30
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AquaticRuinZone_1_005:
	.byte	W18
	.byte		N18   , Fn1 , v104
	.byte	W18
	.byte		N12   , An1 
	.byte	W30
	.byte		N18   , As1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W18
	.byte		N18   , En1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W30
	.byte		N18   , An1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W30
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_1_005
@ 010   ----------------------------------------
	.byte	W18
	.byte		N18   , En2 , v104
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W30
	.byte		N18   , An1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W18
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W18
	.byte		N18   , En1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N18   , An1 
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W20
	.byte		N08   , Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 
	.byte	W18
	.byte		N18   , An1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Dn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	GOTO
	 .word	AquaticRuinZone_1_B1
AquaticRuinZone_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AquaticRuinZone_2:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 64*AquaticRuinZone_mvl/mxv
	.byte		TIE   , Dn0 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W18
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W18
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 004   ----------------------------------------
AquaticRuinZone_2_004:
	.byte	W18
	.byte		N18   , Gn0 , v104
	.byte	W18
	.byte		N12   , As0 
	.byte	W30
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AquaticRuinZone_2_005:
	.byte	W18
	.byte		N18   , Fn0 , v104
	.byte	W18
	.byte		N12   , An0 
	.byte	W30
	.byte		N18   , As0 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W18
	.byte		N18   , En0 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W30
	.byte		N18   , An0 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W18
	.byte		N18   , Dn0 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W30
	.byte		N06   , An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_2_005
@ 010   ----------------------------------------
	.byte	W18
	.byte		N18   , En1 , v104
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W30
	.byte		N18   , An0 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   , An0 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En0 
	.byte	W18
	.byte		N18   , En1 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W18
	.byte		N18   , En0 
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W18
	.byte		N18   , An0 
	.byte	W18
	.byte		N12   , Fs0 
	.byte	W20
	.byte		N08   , Dn0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        An0 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn0 
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En0 
	.byte	W18
	.byte		N18   , An0 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Dn0 
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   , Dn0 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N03   , Dn0 
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   , Dn0 
	.byte		N06   , Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	GOTO
	 .word	AquaticRuinZone_2_B1
AquaticRuinZone_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AquaticRuinZone_3:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 49*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N12   , An2 , v104
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
AquaticRuinZone_3_001:
	.byte		N12   , An2 , v104
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_3_001
@ 004   ----------------------------------------
AquaticRuinZone_3_004:
	.byte		N12   , Gn2 , v104
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
AquaticRuinZone_3_005:
	.byte		N12   , Cn3 , v104
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
AquaticRuinZone_3_006:
	.byte		N12   , As2 , v104
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
AquaticRuinZone_3_007:
	.byte		N12   , An2 , v104
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_3_007
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
	.byte	GOTO
	 .word	AquaticRuinZone_3_B1
AquaticRuinZone_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AquaticRuinZone_4:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 63*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N18   , Dn4 , v104
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W06
	.byte		N06   , Cs4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W06
	.byte		N06   , Cs4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Gn4 
	.byte	W24
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
	.byte	GOTO
	 .word	AquaticRuinZone_4_B1
AquaticRuinZone_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AquaticRuinZone_5:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 66*AquaticRuinZone_mvl/mxv
	.byte		BEND  , c_v+18
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fn4 
	.byte	W24
@ 004   ----------------------------------------
AquaticRuinZone_5_004:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_004
@ 007   ----------------------------------------
	.byte		N06   , En1 , v104
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_004
@ 011   ----------------------------------------
	.byte		N04   , En1 , v104
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En1 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En1 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En1 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En1 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
AquaticRuinZone_5_012:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		N06   
	.byte		N06   , Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_012
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W02
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_5_012
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fn4 
	.byte	W06
	.byte	GOTO
	 .word	AquaticRuinZone_5_B1
AquaticRuinZone_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

AquaticRuinZone_6:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 60*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
@ 001   ----------------------------------------
AquaticRuinZone_6_001:
	.byte		N06   , An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W42
	.byte		N06   , Fn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_6_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
AquaticRuinZone_6_005:
	.byte	W48
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_6_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W02
	.byte		        Fn3 
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        En3 
	.byte		N02   , An3 
	.byte	W02
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W02
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
	.byte	GOTO
	 .word	AquaticRuinZone_6_B1
AquaticRuinZone_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

AquaticRuinZone_7:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
AquaticRuinZone_7_004:
	.byte		N18   , Dn4 , v104
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N60   , An4 
	.byte	W66
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W84
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_7_004
@ 009   ----------------------------------------
	.byte		N06   , Fn4 , v104
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N60   , An4 
	.byte	W78
@ 010   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , Dn4 
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
	.byte	GOTO
	 .word	AquaticRuinZone_7_B1
AquaticRuinZone_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

AquaticRuinZone_8:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 65*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+19
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
AquaticRuinZone_8_012:
	.byte		N18   , Cn4 , v116
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
AquaticRuinZone_8_013:
	.byte		N18   , As3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
AquaticRuinZone_8_014:
	.byte		N18   , An3 , v116
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N48   , An3 
	.byte	W54
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_8_014
@ 019   ----------------------------------------
	.byte		N06   , Fn3 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte	GOTO
	 .word	AquaticRuinZone_8_B1
AquaticRuinZone_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

AquaticRuinZone_9:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 44*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v-26
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
AquaticRuinZone_9_012:
	.byte		N18   , Fn4 , v104
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
AquaticRuinZone_9_013:
	.byte		N48   , Fn4 , v104
	.byte		N48   , An4 
	.byte	W54
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
AquaticRuinZone_9_014:
	.byte		N48   , En4 , v104
	.byte		N48   , Gn4 
	.byte	W54
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W14
	.byte		N08   , Dn4 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte		N08   , Cn5 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_9_014
@ 019   ----------------------------------------
	.byte		N06   , Fn4 , v104
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W48
	.byte	GOTO
	 .word	AquaticRuinZone_9_B1
AquaticRuinZone_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

AquaticRuinZone_10:
	.byte	KEYSH , AquaticRuinZone_key+0
AquaticRuinZone_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 50*AquaticRuinZone_mvl/mxv
	.byte		PAN   , c_v+32
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
AquaticRuinZone_10_012:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
AquaticRuinZone_10_013:
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
AquaticRuinZone_10_014:
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AquaticRuinZone_10_014
@ 019   ----------------------------------------
	.byte		N03   , An3 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte	GOTO
	 .word	AquaticRuinZone_10_B1
AquaticRuinZone_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

AquaticRuinZone:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AquaticRuinZone_pri	@ Priority
	.byte	AquaticRuinZone_rev	@ Reverb.

	.word	AquaticRuinZone_grp

	.word	AquaticRuinZone_1
	.word	AquaticRuinZone_2
	.word	AquaticRuinZone_3
	.word	AquaticRuinZone_4
	.word	AquaticRuinZone_5
	.word	AquaticRuinZone_6
	.word	AquaticRuinZone_7
	.word	AquaticRuinZone_8
	.word	AquaticRuinZone_9
	.word	AquaticRuinZone_10

	.end
