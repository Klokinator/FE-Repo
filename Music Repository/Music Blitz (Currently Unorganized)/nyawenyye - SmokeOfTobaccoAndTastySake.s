	.include "MPlayDef.s"

	.equ	SmokeOfTobaccoAndTastySake_grp, voicegroup000
	.equ	SmokeOfTobaccoAndTastySake_pri, 0
	.equ	SmokeOfTobaccoAndTastySake_rev, 0
	.equ	SmokeOfTobaccoAndTastySake_mvl, 127
	.equ	SmokeOfTobaccoAndTastySake_key, 0
	.equ	SmokeOfTobaccoAndTastySake_tbs, 1
	.equ	SmokeOfTobaccoAndTastySake_exg, 0
	.equ	SmokeOfTobaccoAndTastySake_cmp, 1

	.section .rodata
	.global	SmokeOfTobaccoAndTastySake
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

SmokeOfTobaccoAndTastySake_1:
	.byte	KEYSH , SmokeOfTobaccoAndTastySake_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*SmokeOfTobaccoAndTastySake_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 61*SmokeOfTobaccoAndTastySake_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
	.byte		N11   , As3 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
SmokeOfTobaccoAndTastySake_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_003:
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_004:
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_005:
	.byte		N11   , Cn1 , v116
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_003
@ 008   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_008:
	.byte		N11   , Cn1 , v116
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_009:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_010:
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte		N05   , Bn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_003
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N03   
	.byte		N05   , An1 
	.byte	W04
	.byte		N03   , Fs1 
	.byte	W02
	.byte		N05   , Cn1 
	.byte		N05   , An1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Gn1 
	.byte	W06
@ 017   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_017:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SmokeOfTobaccoAndTastySake_1_018:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_1_008
	.byte	GOTO
	 .word	SmokeOfTobaccoAndTastySake_1_B1
SmokeOfTobaccoAndTastySake_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

SmokeOfTobaccoAndTastySake_2:
	.byte	KEYSH , SmokeOfTobaccoAndTastySake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 79*SmokeOfTobaccoAndTastySake_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
SmokeOfTobaccoAndTastySake_2_B1:
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
	.byte		N84   , Bn4 , v116
	.byte	W84
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Cs5 
	.byte	W18
	.byte		N64   , Bn4 
	.byte	W66
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N80   , En5 
	.byte	W84
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W30
@ 017   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N52   , Cs4 
	.byte	W54
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N52   , Bn3 
	.byte	W54
	.byte		N23   , Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N23   , Dn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N76   , Cs5 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-64
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SmokeOfTobaccoAndTastySake_2_B1
SmokeOfTobaccoAndTastySake_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

SmokeOfTobaccoAndTastySake_3:
	.byte	KEYSH , SmokeOfTobaccoAndTastySake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 72*SmokeOfTobaccoAndTastySake_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W96
SmokeOfTobaccoAndTastySake_3_B1:
@ 001   ----------------------------------------
	.byte		N17   , Gn2 , v116
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N76   , Gn2 
	.byte		N76   , Bn2 
	.byte		N76   , Dn3 
	.byte	W78
@ 002   ----------------------------------------
SmokeOfTobaccoAndTastySake_3_002:
	.byte		N17   , En2 , v116
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Gn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N56   , Dn2 
	.byte		N56   , Gn2 
	.byte		N56   , Bn2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
SmokeOfTobaccoAndTastySake_3_003:
	.byte		N17   , Gn2 , v116
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N76   , Gn2 
	.byte		N76   , Bn2 
	.byte		N76   , Dn3 
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
SmokeOfTobaccoAndTastySake_3_004:
	.byte		N17   , En2 , v116
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Gn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N56   , An2 
	.byte		N56   , En3 
	.byte		N56   , Fs3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_004
@ 017   ----------------------------------------
SmokeOfTobaccoAndTastySake_3_017:
	.byte		N17   , Gn2 , v116
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W78
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_017
@ 019   ----------------------------------------
SmokeOfTobaccoAndTastySake_3_019:
	.byte		N17   , En2 , v116
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W78
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_3_019
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SmokeOfTobaccoAndTastySake_3_B1
SmokeOfTobaccoAndTastySake_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

SmokeOfTobaccoAndTastySake_4:
	.byte	KEYSH , SmokeOfTobaccoAndTastySake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 88*SmokeOfTobaccoAndTastySake_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W96
SmokeOfTobaccoAndTastySake_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
SmokeOfTobaccoAndTastySake_4_005:
	.byte		N05   , En2 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_005
@ 017   ----------------------------------------
SmokeOfTobaccoAndTastySake_4_017:
	.byte		N05   , Bn1 , v084
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W54
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_017
@ 019   ----------------------------------------
SmokeOfTobaccoAndTastySake_4_019:
	.byte		N05   , Gn1 , v084
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W54
	.byte		N23   , Fs1 
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_4_019
@ 025   ----------------------------------------
	.byte		TIE   , En1 , v084
	.byte		TIE   , Gn1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		EOT   , En1 
	.byte		        Gn1 
	.byte	W06
	.byte	GOTO
	 .word	SmokeOfTobaccoAndTastySake_4_B1
SmokeOfTobaccoAndTastySake_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

SmokeOfTobaccoAndTastySake_5:
	.byte	KEYSH , SmokeOfTobaccoAndTastySake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 91*SmokeOfTobaccoAndTastySake_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W96
SmokeOfTobaccoAndTastySake_5_B1:
@ 001   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_001:
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N05   , En2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_002:
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N05   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_002
@ 017   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_017:
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W30
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_018:
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_019:
	.byte		N17   , Bn1 , v116
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N11   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
SmokeOfTobaccoAndTastySake_5_020:
	.byte		N17   , Bn1 , v116
	.byte	W18
	.byte		N05   
	.byte	W54
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SmokeOfTobaccoAndTastySake_5_020
@ 025   ----------------------------------------
	.byte		TIE   , En1 , v116
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	GOTO
	 .word	SmokeOfTobaccoAndTastySake_5_B1
SmokeOfTobaccoAndTastySake_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SmokeOfTobaccoAndTastySake:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SmokeOfTobaccoAndTastySake_pri	@ Priority
	.byte	SmokeOfTobaccoAndTastySake_rev	@ Reverb.

	.word	SmokeOfTobaccoAndTastySake_grp

	.word	SmokeOfTobaccoAndTastySake_1
	.word	SmokeOfTobaccoAndTastySake_2
	.word	SmokeOfTobaccoAndTastySake_3
	.word	SmokeOfTobaccoAndTastySake_4
	.word	SmokeOfTobaccoAndTastySake_5

	.end
