	.include "MPlayDef.s"

	.equ	TheDreamIsOver_grp, voicegroup000
	.equ	TheDreamIsOver_pri, 0
	.equ	TheDreamIsOver_rev, 0
	.equ	TheDreamIsOver_mvl, 127
	.equ	TheDreamIsOver_key, 0
	.equ	TheDreamIsOver_tbs, 1
	.equ	TheDreamIsOver_exg, 0
	.equ	TheDreamIsOver_cmp, 1

	.section .rodata
	.global	TheDreamIsOver
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheDreamIsOver_1:
	.byte	KEYSH , TheDreamIsOver_key+0
TheDreamIsOver_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 41*TheDreamIsOver_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*TheDreamIsOver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*TheDreamIsOver_mvl/mxv
	.byte		N44   , Bn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
TheDreamIsOver_1_001:
	.byte		N44   , An2 , v076
	.byte		N44   , Dn3 
	.byte		N24   , Fs3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N23   , An3 , v080
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TheDreamIsOver_1_002:
	.byte		N44   , Gn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N44   , Bn3 , v076
	.byte		N36   , Fs4 
	.byte	W24
	.byte		N10   , Cs3 , v080
	.byte	W12
	.byte		N11   , Bn2 , v076
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheDreamIsOver_1_003:
	.byte		N44   , Gn2 , v076
	.byte		N11   , Cs3 , v080
	.byte		N24   , Bn3 
	.byte		N44   , En4 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En3 , v080
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , Cs3 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
TheDreamIsOver_1_004:
	.byte		N44   , Fs2 , v076
	.byte		N24   , Cs3 , v080
	.byte		N24   , Gs3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N10   , Cs3 , v080
	.byte		N23   , An3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
TheDreamIsOver_1_005:
	.byte		N44   , Fs2 , v076
	.byte		N11   , En3 , v080
	.byte		N44   , An3 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N10   , Cs3 , v080
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TheDreamIsOver_1_006:
	.byte		N44   , En2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		N10   , Bn2 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TheDreamIsOver_1_007:
	.byte		N44   , En2 , v076
	.byte		N11   , Cs3 , v080
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N23   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , Bn2 , v080
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Cs3 , v076
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
TheDreamIsOver_1_008:
	.byte		N44   , Dn2 , v076
	.byte		N24   , As2 , v080
	.byte		N24   , Cs4 
	.byte		N60   , Fs4 , v076
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
TheDreamIsOver_1_009:
	.byte		N44   , Dn2 , v076
	.byte		N44   , Bn2 
	.byte		N24   , As3 , v080
	.byte	W12
	.byte		N11   , Fs4 , v072
	.byte	W12
	.byte		N23   , Bn3 , v064
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
TheDreamIsOver_1_010:
	.byte		N92   , Gn3 , v044
	.byte		N92   , Cn4 
	.byte		N92   , En4 , v052
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
TheDreamIsOver_1_011:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
TheDreamIsOver_1_012:
	.byte		N92   , Cn1 , v052
	.byte		N44   , Cn2 , v064
	.byte		N24   , An2 , v060
	.byte		N24   , En3 
	.byte		N24   , Fs3 , v076
	.byte	W06
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v064
	.byte	W01
	.byte	TEMPO , 41*TheDreamIsOver_tbs/2
	.byte	W05
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 41*TheDreamIsOver_tbs/2
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	TEMPO , 40*TheDreamIsOver_tbs/2
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N24   , Gn2 , v068
	.byte		N44   , En3 , v056
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v068
	.byte	W01
	.byte	TEMPO , 40*TheDreamIsOver_tbs/2
	.byte	W05
	.byte	TEMPO , 40*TheDreamIsOver_tbs/2
	.byte	W06
	.byte	TEMPO , 39*TheDreamIsOver_tbs/2
	.byte	W06
	.byte	TEMPO , 39*TheDreamIsOver_tbs/2
	.byte	W05
	.byte	TEMPO , 25*TheDreamIsOver_tbs/2
	.byte	W01
	.byte		N14   , Fs2 
	.byte	W23
	.byte		VOL   , 110*TheDreamIsOver_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	TEMPO , 41*TheDreamIsOver_tbs/2
	.byte		        110*TheDreamIsOver_mvl/mxv
	.byte		N44   , Bn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_1_012
@ 027   ----------------------------------------
	.byte		N44   , Cn2 , v064
	.byte		N24   , Gn2 , v068
	.byte		N44   , En3 , v056
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v068
	.byte	W24
	.byte		N14   , Fs2 
	.byte	W23
	.byte	GOTO
	 .word	TheDreamIsOver_1_B1
TheDreamIsOver_1_B2:
	.byte		VOL   , 110*TheDreamIsOver_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheDreamIsOver_2:
	.byte	KEYSH , TheDreamIsOver_key+0
TheDreamIsOver_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 79*TheDreamIsOver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Bn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
TheDreamIsOver_2_001:
	.byte		N44   , An2 , v076
	.byte		N44   , Dn3 
	.byte		N24   , Fs3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N23   , An3 , v080
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TheDreamIsOver_2_002:
	.byte		N44   , Gn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N44   , Bn3 , v076
	.byte		N36   , Fs4 
	.byte	W24
	.byte		N10   , Cs3 , v080
	.byte	W12
	.byte		N11   , Bn2 , v076
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheDreamIsOver_2_003:
	.byte		N44   , Gn2 , v076
	.byte		N11   , Cs3 , v080
	.byte		N24   , Bn3 
	.byte		N44   , En4 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N10   , En3 , v080
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , Cs3 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
TheDreamIsOver_2_004:
	.byte		N44   , Fs2 , v076
	.byte		N24   , Cs3 , v080
	.byte		N24   , Gs3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N10   , Cs3 , v080
	.byte		N23   , An3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
TheDreamIsOver_2_005:
	.byte		N44   , Fs2 , v076
	.byte		N11   , En3 , v080
	.byte		N44   , An3 , v076
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N10   , Cs3 , v080
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TheDreamIsOver_2_006:
	.byte		N44   , En2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		N10   , Bn2 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TheDreamIsOver_2_007:
	.byte		N44   , En2 , v076
	.byte		N11   , Cs3 , v080
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N23   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , Bn2 , v080
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Cs3 , v076
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
TheDreamIsOver_2_008:
	.byte		N44   , Dn2 , v076
	.byte		N24   , As2 , v080
	.byte		N24   , Cs4 
	.byte		N60   , Fs4 , v076
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
TheDreamIsOver_2_009:
	.byte		N44   , Dn2 , v076
	.byte		N44   , Bn2 
	.byte		N24   , As3 , v080
	.byte	W12
	.byte		N11   , Fs4 , v072
	.byte	W12
	.byte		N23   , Bn3 , v064
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
TheDreamIsOver_2_010:
	.byte		N92   , Gn3 , v044
	.byte		N92   , Cn4 
	.byte		N92   , En4 , v052
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
TheDreamIsOver_2_011:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
TheDreamIsOver_2_012:
	.byte		N92   , Cn1 , v052
	.byte		N44   , Cn2 , v064
	.byte		N24   , An2 , v060
	.byte		N24   , En3 
	.byte		N24   , Fs3 , v076
	.byte	W06
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N24   , Gn2 , v068
	.byte		N44   , En3 , v056
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v068
	.byte	W24
	.byte		N14   , Fs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Bn2 , v076
	.byte		N24   , Dn3 , v080
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheDreamIsOver_2_012
@ 027   ----------------------------------------
	.byte		N44   , Cn2 , v064
	.byte		N24   , Gn2 , v068
	.byte		N44   , En3 , v056
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v068
	.byte	W24
	.byte		N14   , Fs2 
	.byte	W23
	.byte	GOTO
	 .word	TheDreamIsOver_2_B1
TheDreamIsOver_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

TheDreamIsOver:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheDreamIsOver_pri	@ Priority
	.byte	TheDreamIsOver_rev	@ Reverb.

	.word	TheDreamIsOver_grp

	.word	TheDreamIsOver_1
	.word	TheDreamIsOver_2

	.end
