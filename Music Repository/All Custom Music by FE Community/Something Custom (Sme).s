	.include "MPlayDef.s"

	.equ	SomethingCustom_grp, voicegroup000
	.equ	SomethingCustom_pri, 0
	.equ	SomethingCustom_rev, 0
	.equ	SomethingCustom_mvl, 85
	.equ	SomethingCustom_key, 0
	.equ	SomethingCustom_tbs, 1
	.equ	SomethingCustom_exg, 0
	.equ	SomethingCustom_cmp, 1

	.section .rodata
	.global	SomethingCustom
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SomethingCustom_1:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*SomethingCustom_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+9
	.byte		VOL   , 98*SomethingCustom_mvl/mxv
	.byte		N18   , Fn2 , v064
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
@ 002   ----------------------------------------
SomethingCustom_1_002:
	.byte		N18   , En2 , v064
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , En2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SomethingCustom_1_003:
	.byte		N18   , En2 , v064
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , En2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , En2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , Gn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_1_003
@ 008   ----------------------------------------
	.byte		N18   , Bn2 , v064
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_1_002
@ 011   ----------------------------------------
	.byte		N18   , Bn2 , v064
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W06
	.byte	GOTO
	 .word	SomethingCustom_1_B1
SomethingCustom_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SomethingCustom_2:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+4
	.byte		VOL   , 56*SomethingCustom_mvl/mxv
	.byte		N96   , An2 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	GOTO
	 .word	SomethingCustom_2_B1
SomethingCustom_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SomethingCustom_3:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-11
	.byte		VOL   , 84*SomethingCustom_mvl/mxv
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , En5 
	.byte	W48
	.byte	GOTO
	 .word	SomethingCustom_3_B1
SomethingCustom_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SomethingCustom_4:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+19
	.byte		VOL   , 66*SomethingCustom_mvl/mxv
	.byte	W84
	.byte		N12   , Gn4 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	SomethingCustom_4_B1
SomethingCustom_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SomethingCustom_5:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 55*SomethingCustom_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Ds2 , v104
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
SomethingCustom_5_001:
	.byte		N24   , Ds2 , v104
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SomethingCustom_5_002:
	.byte		PAN   , c_v+22
	.byte		N24   , Ds2 , v104
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_5_002
@ 011   ----------------------------------------
	.byte		N24   , Ds2 , v104
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	SomethingCustom_5_B1
SomethingCustom_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SomethingCustom_6:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*SomethingCustom_mvl/mxv
	.byte		N72   , An3 , v104
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 001   ----------------------------------------
SomethingCustom_6_001:
	.byte		N72   , An3 , v104
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_6_001
@ 004   ----------------------------------------
SomethingCustom_6_004:
	.byte		N72   , Dn4 , v104
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_6_001
@ 008   ----------------------------------------
	.byte		VOL   , 92*SomethingCustom_mvl/mxv
	.byte		N72   , En4 , v104
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 92*SomethingCustom_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 92*SomethingCustom_mvl/mxv
	.byte		N72   
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 92*SomethingCustom_mvl/mxv
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte	GOTO
	 .word	SomethingCustom_6_B1
SomethingCustom_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SomethingCustom_7:
	.byte	KEYSH , SomethingCustom_key+0
SomethingCustom_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 73*SomethingCustom_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N24   , An1 , v104
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
@ 001   ----------------------------------------
SomethingCustom_7_001:
	.byte		PAN   , c_v+9
	.byte		N24   , An1 , v104
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_001
@ 004   ----------------------------------------
SomethingCustom_7_004:
	.byte		PAN   , c_v+9
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_001
@ 008   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustom_7_001
@ 011   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	GOTO
	 .word	SomethingCustom_7_B1
SomethingCustom_7_B2:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	FINE

@******************************************************@
	.align	2

SomethingCustom:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SomethingCustom_pri	@ Priority
	.byte	SomethingCustom_rev	@ Reverb.

	.word	SomethingCustom_grp

	.word	SomethingCustom_1
	.word	SomethingCustom_2
	.word	SomethingCustom_3
	.word	SomethingCustom_4
	.word	SomethingCustom_5
	.word	SomethingCustom_6
	.word	SomethingCustom_7

	.end
