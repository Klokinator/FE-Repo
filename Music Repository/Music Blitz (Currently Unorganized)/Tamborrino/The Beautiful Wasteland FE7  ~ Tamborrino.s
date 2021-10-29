	.include "MPlayDef.s"

	.equ	p860_grp, voicegroup000
	.equ	p860_pri, 0
	.equ	p860_rev, 0
	.equ	p860_mvl, 72
	.equ	p860_key, 0
	.equ	p860_tbs, 1
	.equ	p860_exg, 0
	.equ	p860_cmp, 1

	.section .rodata
	.global	p860
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p860_1:
	.byte	KEYSH , p860_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 105*p860_tbs/2
	.byte		VOICE , 109
	.byte		VOL   , 127*p860_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , An2 , v080
	.byte	W12
p860_1_B1:
@ 002   ----------------------------------------
p860_1_002:
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p860_1_002
@ 004   ----------------------------------------
p860_1_004:
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p860_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p860_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p860_1_004
@ 009   ----------------------------------------
	.byte		N72   , En3 , v080
	.byte	W72
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 99*p860_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
@ 011   ----------------------------------------
p860_1_011:
	.byte		N48   , Gs3 , v080
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
@ 013   ----------------------------------------
p860_1_013:
	.byte		N84   , Gs3 , v080
	.byte	W84
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p860_1_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p860_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p860_1_011
@ 017   ----------------------------------------
	.byte		N48   , Gs3 , v080
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p860_1_013
@ 019   ----------------------------------------
	.byte		N84   , An3 , v080
	.byte	W84
	.byte		N12   , An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	GOTO
	.word p860_1_B1
p860_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p860_2:
	.byte	KEYSH , p860_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*p860_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
p860_2_B1:
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
	.byte	W72
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N60   , Bn2 
	.byte	W60
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N36   , En2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N84   , En3 
	.byte	W84
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W84
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOL   , 127*p860_mvl/mxv
	.byte		TIE   , En3 
	.byte	W04
	.byte		VOL   , 126*p860_mvl/mxv
	.byte	W05
	.byte		        125*p860_mvl/mxv
	.byte	W04
	.byte		        124*p860_mvl/mxv
	.byte	W05
	.byte		        123*p860_mvl/mxv
	.byte	W05
	.byte		        122*p860_mvl/mxv
	.byte	W04
	.byte		        121*p860_mvl/mxv
	.byte	W05
	.byte		        120*p860_mvl/mxv
	.byte	W05
	.byte		        119*p860_mvl/mxv
	.byte	W04
	.byte		        118*p860_mvl/mxv
	.byte	W05
	.byte		        117*p860_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte		        116*p860_mvl/mxv
	.byte	W04
	.byte		        115*p860_mvl/mxv
	.byte	W05
	.byte		        114*p860_mvl/mxv
	.byte	W05
	.byte		        113*p860_mvl/mxv
	.byte	W04
	.byte		        112*p860_mvl/mxv
	.byte	W05
	.byte		        111*p860_mvl/mxv
	.byte	W04
	.byte		        110*p860_mvl/mxv
	.byte	W05
	.byte		        109*p860_mvl/mxv
	.byte	W05
	.byte		        108*p860_mvl/mxv
	.byte	W04
	.byte		        107*p860_mvl/mxv
	.byte	W05
	.byte		        106*p860_mvl/mxv
	.byte	W05
	.byte		        105*p860_mvl/mxv
	.byte	W04
	.byte		        104*p860_mvl/mxv
	.byte	W05
	.byte		        103*p860_mvl/mxv
	.byte	W05
	.byte		        102*p860_mvl/mxv
	.byte	W04
	.byte		        101*p860_mvl/mxv
	.byte	W05
	.byte		        100*p860_mvl/mxv
	.byte	W05
	.byte		        99*p860_mvl/mxv
	.byte	W04
	.byte		        98*p860_mvl/mxv
	.byte	W05
	.byte		        97*p860_mvl/mxv
	.byte	W05
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	GOTO
	.word p860_2_B1
p860_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p860_3:
	.byte	KEYSH , p860_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 86*p860_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
p860_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
p860_3_005:
	.byte	W36
	.byte		N12   , Gs4 , v080
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p860_3_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W48
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
	.byte	GOTO
	.word p860_3_B1
p860_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p860_4:
	.byte	KEYSH , p860_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p860_mvl/mxv
	.byte		N12   , Dn7 , v080
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
@ 001   ----------------------------------------
p860_4_001:
	.byte		N12   , Dn7 , v080
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Dn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte		        Cn7 
	.byte	W12
	.byte		        En7 
	.byte	W12
	.byte	PEND
p860_4_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p860_4_001
@ 020   ----------------------------------------
	.byte	GOTO
	.word p860_4_B1
p860_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p860_5:
	.byte	KEYSH , p860_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*p860_mvl/mxv
	.byte		N11   , An2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
@ 001   ----------------------------------------
p860_5_001:
	.byte		N11   , An2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
p860_5_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p860_5_001
@ 020   ----------------------------------------
	.byte	GOTO
	.word p860_5_B1
p860_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

p860:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p860_pri	@ Priority
	.byte	p860_rev	@ Reverb.

	.word	p860_grp

	.word	p860_1
	.word	p860_2
	.word	p860_3
	.word	p860_4
	.word	p860_5

	.end
