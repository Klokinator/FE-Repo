	.include "MPlayDef.s"

	.equ	SomethingCustomBattle_grp, voicegroup000
	.equ	SomethingCustomBattle_pri, 0
	.equ	SomethingCustomBattle_rev, 0
	.equ	SomethingCustomBattle_mvl, 85
	.equ	SomethingCustomBattle_key, 0
	.equ	SomethingCustomBattle_tbs, 1
	.equ	SomethingCustomBattle_exg, 0
	.equ	SomethingCustomBattle_cmp, 1

	.section .rodata
	.global	SomethingCustomBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SomethingCustomBattle_1:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*SomethingCustomBattle_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+9
	.byte		VOL   , 98*SomethingCustomBattle_mvl/mxv
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
SomethingCustomBattle_1_002:
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
SomethingCustomBattle_1_003:
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
	 .word	SomethingCustomBattle_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_1_003
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
	 .word	SomethingCustomBattle_1_002
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
	 .word	SomethingCustomBattle_1_B1
SomethingCustomBattle_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SomethingCustomBattle_2:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+4
	.byte		VOL   , 56*SomethingCustomBattle_mvl/mxv
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
	 .word	SomethingCustomBattle_2_B1
SomethingCustomBattle_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SomethingCustomBattle_3:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-11
	.byte		VOL   , 84*SomethingCustomBattle_mvl/mxv
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
	 .word	SomethingCustomBattle_3_B1
SomethingCustomBattle_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SomethingCustomBattle_4:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+19
	.byte		VOL   , 66*SomethingCustomBattle_mvl/mxv
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
	 .word	SomethingCustomBattle_4_B1
SomethingCustomBattle_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SomethingCustomBattle_5:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 66*SomethingCustomBattle_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N12   , Cs2 , v104
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N12   , Cs2 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
@ 001   ----------------------------------------
SomethingCustomBattle_5_001:
	.byte		PAN   , c_v+22
	.byte		N12   , Cs2 , v104
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N12   , Cs2 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_5_001
	.byte	GOTO
	 .word	SomethingCustomBattle_5_B1
SomethingCustomBattle_5_B2:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SomethingCustomBattle_6:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*SomethingCustomBattle_mvl/mxv
	.byte		N72   , An3 , v104
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 001   ----------------------------------------
SomethingCustomBattle_6_001:
	.byte		N72   , An3 , v104
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_6_001
@ 004   ----------------------------------------
SomethingCustomBattle_6_004:
	.byte		N72   , Dn4 , v104
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_6_001
@ 008   ----------------------------------------
	.byte		VOL   , 92*SomethingCustomBattle_mvl/mxv
	.byte		N72   , En4 , v104
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 92*SomethingCustomBattle_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 92*SomethingCustomBattle_mvl/mxv
	.byte		N72   
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 92*SomethingCustomBattle_mvl/mxv
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte	GOTO
	 .word	SomethingCustomBattle_6_B1
SomethingCustomBattle_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SomethingCustomBattle_7:
	.byte	KEYSH , SomethingCustomBattle_key+0
SomethingCustomBattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+9
	.byte		VOL   , 73*SomethingCustomBattle_mvl/mxv
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
SomethingCustomBattle_7_001:
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
	 .word	SomethingCustomBattle_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_7_001
@ 004   ----------------------------------------
SomethingCustomBattle_7_004:
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
	 .word	SomethingCustomBattle_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_7_001
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
	 .word	SomethingCustomBattle_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SomethingCustomBattle_7_001
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
	 .word	SomethingCustomBattle_7_B1
SomethingCustomBattle_7_B2:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	FINE

@******************************************************@
	.align	2

SomethingCustomBattle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SomethingCustomBattle_pri	@ Priority
	.byte	SomethingCustomBattle_rev	@ Reverb.

	.word	SomethingCustomBattle_grp

	.word	SomethingCustomBattle_1
	.word	SomethingCustomBattle_2
	.word	SomethingCustomBattle_3
	.word	SomethingCustomBattle_4
	.word	SomethingCustomBattle_5
	.word	SomethingCustomBattle_6
	.word	SomethingCustomBattle_7

	.end
