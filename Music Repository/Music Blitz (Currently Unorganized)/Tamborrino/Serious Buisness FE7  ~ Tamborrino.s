	.include "MPlayDef.s"

	.equ	p87II0_grp, voicegroup000
	.equ	p87II0_pri, 0
	.equ	p87II0_rev, 0
	.equ	p87II0_mvl, 80
	.equ	p87II0_key, 0
	.equ	p87II0_tbs, 1
	.equ	p87II0_exg, 0
	.equ	p87II0_cmp, 1

	.section .rodata
	.global	p87II0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p87II0_1:
	.byte	KEYSH , p87II0_key+0
p87II0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*p87II0_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*p87II0_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N06   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		VOICE , 109
	.byte	W06
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W01
	.byte		VOL   , 126*p87II0_mvl/mxv
	.byte	W01
	.byte		        125*p87II0_mvl/mxv
	.byte	W01
	.byte		        124*p87II0_mvl/mxv
	.byte	W02
	.byte		        123*p87II0_mvl/mxv
	.byte	W01
	.byte		        122*p87II0_mvl/mxv
	.byte	W01
	.byte		        121*p87II0_mvl/mxv
	.byte	W01
	.byte		        120*p87II0_mvl/mxv
	.byte	W02
	.byte		        119*p87II0_mvl/mxv
	.byte	W01
	.byte		        118*p87II0_mvl/mxv
	.byte	W01
	.byte		        117*p87II0_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 116*p87II0_mvl/mxv
	.byte	W02
	.byte		        115*p87II0_mvl/mxv
	.byte	W01
	.byte		        114*p87II0_mvl/mxv
	.byte	W01
	.byte		        113*p87II0_mvl/mxv
	.byte	W01
	.byte		        112*p87II0_mvl/mxv
	.byte	W02
	.byte		        111*p87II0_mvl/mxv
	.byte	W01
	.byte		        110*p87II0_mvl/mxv
	.byte	W01
	.byte		        109*p87II0_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
p87II0_1_013:
	.byte		N06   , Cn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p87II0_1_013
@ 016   ----------------------------------------
	.byte		N06   , En4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	GOTO
	.word p87II0_1_B1
p87II0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p87II0_2:
	.byte	KEYSH , p87II0_key+0
p87II0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 119*p87II0_mvl/mxv
	.byte		N06   , Dn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		VOICE , 109
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 119*p87II0_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 118*p87II0_mvl/mxv
	.byte	W02
	.byte		        117*p87II0_mvl/mxv
	.byte	W02
	.byte		        116*p87II0_mvl/mxv
	.byte	W02
	.byte		        115*p87II0_mvl/mxv
	.byte	W02
	.byte		        114*p87II0_mvl/mxv
	.byte	W01
	.byte		        113*p87II0_mvl/mxv
	.byte	W02
	.byte		        112*p87II0_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 111*p87II0_mvl/mxv
	.byte	W02
	.byte		        110*p87II0_mvl/mxv
	.byte	W08
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
p87II0_2_013:
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p87II0_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p87II0_2_013
@ 017   ----------------------------------------
p87II0_2_017:
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p87II0_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p87II0_2_017
@ 020   ----------------------------------------
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte		N36   
	.byte	W36
@ 024   ----------------------------------------
	.byte	GOTO
	.word p87II0_2_B1
p87II0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p87II0_3:
	.byte	KEYSH , p87II0_key+0
p87II0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 102*p87II0_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		N84   , En3 , v080
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 
	.byte	W48
	.byte		N36   , Gs3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W48
	.byte		        Bn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N84   , En3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W24
	.byte		VOL   , 102*p87II0_mvl/mxv
	.byte	W02
	.byte		        101*p87II0_mvl/mxv
	.byte	W03
	.byte		        100*p87II0_mvl/mxv
	.byte	W02
	.byte		        99*p87II0_mvl/mxv
	.byte	W03
	.byte		        98*p87II0_mvl/mxv
	.byte	W03
	.byte		        97*p87II0_mvl/mxv
	.byte	W02
	.byte		        96*p87II0_mvl/mxv
	.byte	W03
	.byte		        95*p87II0_mvl/mxv
	.byte	W02
	.byte		        94*p87II0_mvl/mxv
	.byte	W03
	.byte		        93*p87II0_mvl/mxv
	.byte	W03
	.byte		        92*p87II0_mvl/mxv
	.byte	W02
	.byte		        91*p87II0_mvl/mxv
	.byte	W03
	.byte		        90*p87II0_mvl/mxv
	.byte	W02
	.byte		        89*p87II0_mvl/mxv
	.byte	W03
	.byte		        88*p87II0_mvl/mxv
	.byte	W03
	.byte		        87*p87II0_mvl/mxv
	.byte	W02
	.byte		        86*p87II0_mvl/mxv
	.byte	W03
	.byte		        85*p87II0_mvl/mxv
	.byte	W02
	.byte		        84*p87II0_mvl/mxv
	.byte	W03
	.byte		        83*p87II0_mvl/mxv
	.byte	W03
	.byte		        82*p87II0_mvl/mxv
	.byte	W02
	.byte		        81*p87II0_mvl/mxv
	.byte	W03
	.byte		        80*p87II0_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        116*p87II0_mvl/mxv
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte		        Gs3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , An3 
	.byte	W36
	.byte		VOL   , 115*p87II0_mvl/mxv
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , Gs3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N24   , Fn3 
	.byte	W48
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Dn3 
	.byte	W48
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N24   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N24   , Cn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 119*p87II0_mvl/mxv
	.byte		N36   , En2 
	.byte		N36   , An2 
	.byte	W09
	.byte		VOL   , 120*p87II0_mvl/mxv
	.byte	W09
	.byte		        121*p87II0_mvl/mxv
	.byte	W10
	.byte		        122*p87II0_mvl/mxv
	.byte	W09
	.byte		        123*p87II0_mvl/mxv
	.byte	W09
	.byte		        124*p87II0_mvl/mxv
	.byte	W02
	.byte		N36   , Fn2 
	.byte		N36   , Fn3 
	.byte	W08
	.byte		VOL   , 125*p87II0_mvl/mxv
	.byte	W09
	.byte		        126*p87II0_mvl/mxv
	.byte	W09
	.byte		        127*p87II0_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
p87II0_3_013:
	.byte	W12
	.byte		N36   , En2 , v080
	.byte		N36   , En3 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N36   , Dn3 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Bn2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N36   , Cn3 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Bn2 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N36   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte		N36   , Fn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p87II0_3_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N36   , En2 , v080
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Gs3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N36   , Fn3 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Cn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N36   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N36   , Fn3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p87II0_3_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn2 , v080
	.byte		N48   , Dn3 
	.byte	W60
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , En2 
	.byte		N36   , Gs2 
	.byte	W48
	.byte		        En2 
	.byte		N36   , Cn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	GOTO
	.word p87II0_3_B1
p87II0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p87II0_4:
	.byte	KEYSH , p87II0_key+0
p87II0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*p87II0_mvl/mxv
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
p87II0_4_002:
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte		N12   , Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N12   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W24
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W12
@ 012   ----------------------------------------
p87II0_4_012:
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
@ 018   ----------------------------------------
p87II0_4_018:
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_002
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p87II0_4_002
@ 024   ----------------------------------------
	.byte	GOTO
	.word p87II0_4_B1
p87II0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p87II0_5:
	.byte	KEYSH , p87II0_key+0
p87II0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p87II0_mvl/mxv
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W84
@ 001   ----------------------------------------
p87II0_5_001:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte		N60   , An2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
@ 003   ----------------------------------------
p87II0_5_003:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N48   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W84
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_003
@ 008   ----------------------------------------
p87II0_5_008:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_008
@ 012   ----------------------------------------
p87II0_5_012:
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Cn5 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Cn5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_012
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N12   , Cn5 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p87II0_5_001
@ 024   ----------------------------------------
	.byte	GOTO
	.word p87II0_5_B1
p87II0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

p87II0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p87II0_pri	@ Priority
	.byte	p87II0_rev	@ Reverb.

	.word	p87II0_grp

	.word	p87II0_1
	.word	p87II0_2
	.word	p87II0_3
	.word	p87II0_4
	.word	p87II0_5

	.end
