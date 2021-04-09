	.include "MPlayDef.s"

	.equ	Sonic2Boss_grp, voicegroup000
	.equ	Sonic2Boss_pri, 0
	.equ	Sonic2Boss_rev, 0
	.equ	Sonic2Boss_mvl, 85
	.equ	Sonic2Boss_key, 0
	.equ	Sonic2Boss_tbs, 1
	.equ	Sonic2Boss_exg, 0
	.equ	Sonic2Boss_cmp, 1

	.section .rodata
	.global	Sonic2Boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Sonic2Boss_1:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 130*Sonic2Boss_tbs/2
	.byte		VOICE , 41
	.byte		PAN   , c_v+18
	.byte		VOL   , 71*Sonic2Boss_mvl/mxv
	.byte		N08   , An3 , v096
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
@ 001   ----------------------------------------
Sonic2Boss_1_001:
	.byte		N20   , Gs3 , v096
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N08   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_1_001
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
	 .word	Sonic2Boss_1_B1
Sonic2Boss_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Sonic2Boss_2:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*Sonic2Boss_mvl/mxv
	.byte	W84
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
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
Sonic2Boss_2_012:
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N08   , En3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_2_012
@ 015   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , En4 
	.byte	W48
@ 016   ----------------------------------------
Sonic2Boss_2_016:
	.byte		N05   , An3 , v096
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte		N20   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N20   , En4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N20   
	.byte		N20   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_2_016
@ 019   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , Gs4 
	.byte	W48
	.byte	GOTO
	 .word	Sonic2Boss_2_B1
Sonic2Boss_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Sonic2Boss_3:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+18
	.byte		VOL   , 52*Sonic2Boss_mvl/mxv
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
Sonic2Boss_3_008:
	.byte		N68   , Cn3 , v080
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_3_008
@ 011   ----------------------------------------
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 012   ----------------------------------------
Sonic2Boss_3_012:
	.byte		N68   , Cn3 , v080
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_3_012
@ 015   ----------------------------------------
	.byte		N44   , Bn2 , v080
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Sonic2Boss_3_B1
Sonic2Boss_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Sonic2Boss_4:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+8
	.byte		VOL   , 43*Sonic2Boss_mvl/mxv
	.byte		N11   , An1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 004   ----------------------------------------
Sonic2Boss_4_004:
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Sonic2Boss_4_005:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 007   ----------------------------------------
Sonic2Boss_4_007:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_4_007
	.byte	GOTO
	 .word	Sonic2Boss_4_B1
Sonic2Boss_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Sonic2Boss_5:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-9
	.byte		VOL   , 62*Sonic2Boss_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
Sonic2Boss_5_001:
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
Sonic2Boss_5_005:
	.byte	W84
	.byte		N05   , Bn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
Sonic2Boss_5_007:
	.byte	W60
	.byte		N05   , Bn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_005
@ 010   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_007
@ 012   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_005
@ 014   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_007
@ 016   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_5_005
@ 018   ----------------------------------------
	.byte		N11   , Gn1 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Sonic2Boss_5_B1
Sonic2Boss_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Sonic2Boss_6:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 37*Sonic2Boss_mvl/mxv
	.byte		N11   , Dn1 , v127
	.byte		N32   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N32   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   
	.byte		N32   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N32   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Sonic2Boss_6_004:
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_6_004
	.byte	GOTO
	 .word	Sonic2Boss_6_B1
Sonic2Boss_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Sonic2Boss_7:
	.byte	KEYSH , Sonic2Boss_key+0
Sonic2Boss_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		PAN   , c_v-12
	.byte		VOL   , 95*Sonic2Boss_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Sonic2Boss_7_004:
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Sonic2Boss_7_005:
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 007   ----------------------------------------
Sonic2Boss_7_007:
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic2Boss_7_007
	.byte	GOTO
	 .word	Sonic2Boss_7_B1
Sonic2Boss_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Sonic2Boss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Sonic2Boss_pri	@ Priority
	.byte	Sonic2Boss_rev	@ Reverb.

	.word	Sonic2Boss_grp

	.word	Sonic2Boss_1
	.word	Sonic2Boss_2
	.word	Sonic2Boss_3
	.word	Sonic2Boss_4
	.word	Sonic2Boss_5
	.word	Sonic2Boss_6
	.word	Sonic2Boss_7

	.end
