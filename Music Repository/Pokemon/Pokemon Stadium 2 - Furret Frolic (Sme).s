	.include "MPlayDef.s"

	.equ	furret_grp, voicegroup000
	.equ	furret_pri, 0
	.equ	furret_rev, 0
	.equ	furret_mvl, 127
	.equ	furret_key, 0
	.equ	furret_tbs, 1
	.equ	furret_exg, 0
	.equ	furret_cmp, 1

	.section .rodata
	.global	furret
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

furret_1:
	.byte	KEYSH , furret_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*furret_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 120*furret_mvl/mxv
	.byte	W48
furret_1_B1:
	.byte		PAN   , c_v-2
	.byte	W48
@ 001   ----------------------------------------
furret_1_001:
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An3 , v127
	.byte	W12
	.byte		N14   , Gs3 , v124
	.byte	W84
@ 003   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N14   , Fs3 
	.byte	W24
	.byte		N10   , Fs3 , v127
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	furret_1_001
@ 006   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N14   , Gs3 , v124
	.byte	W36
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W36
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	furret_1_B1
furret_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

furret_2:
	.byte	KEYSH , furret_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte	W48
furret_2_B1:
	.byte		PAN   , c_v+14
	.byte		VOL   , 117*furret_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W60
	.byte		N10   , Fs2 , v084
	.byte	W24
	.byte		N09   , Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N07   , Dn2 
	.byte	W13
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N08   
	.byte	W24
	.byte		N09   , Gs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	furret_2_B1
furret_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

furret_3:
	.byte	KEYSH , furret_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+14
	.byte		VOL   , 105*furret_mvl/mxv
	.byte	W48
furret_3_B1:
	.byte		N15   , Gs2 , v096
	.byte		N15   , En3 
	.byte	W36
	.byte		N16   , Gs2 
	.byte		N15   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N16   , Gs2 
	.byte		N15   , En3 
	.byte	W36
	.byte		N13   , Gs2 
	.byte		N13   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N21   , An2 
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N16   , Gs2 
	.byte		N15   , En3 
	.byte	W36
	.byte		        Gs2 
	.byte		N14   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N16   , Gs2 
	.byte		N14   , En3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		N21   , An2 
	.byte		N21   , Ds3 
	.byte	W23
	.byte	GOTO
	 .word	furret_3_B1
furret_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

furret_4:
	.byte	KEYSH , furret_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 116*furret_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W48
furret_4_B1:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N08   , Bn1 , v104
	.byte	W12
	.byte		N11   , Bn1 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		N15   , An1 , v084
	.byte	W24
	.byte		N13   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N08   , En1 , v088
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N08   , Bn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		N15   , An1 , v096
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Fn1 , v104
	.byte	W24
	.byte		N23   , Ds1 , v112
	.byte	W24
	.byte		N08   , En1 , v104
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N06   , Bn1 , v104
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N17   , As1 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N15   , An1 , v100
	.byte	W24
	.byte		N12   , Gs1 , v116
	.byte	W24
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , An1 , v108
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W24
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N08   , Bn1 , v092
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		N13   , An1 , v092
	.byte	W24
	.byte		N15   , Gs1 , v108
	.byte	W24
	.byte		N10   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fn1 , v116
	.byte	W24
	.byte		N20   , Ds1 , v120
	.byte	W23
	.byte	GOTO
	 .word	furret_4_B1
furret_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

furret_5:
	.byte	KEYSH , furret_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*furret_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v032
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v052
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v072
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N11   , Dn1 , v124
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
furret_5_B1:
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v068
	.byte	W12
@ 001   ----------------------------------------
furret_5_001:
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
furret_5_002:
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	furret_5_001
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N04   , Cn1 , v032
	.byte		N04   , Dn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		        Cn1 , v052
	.byte		N04   , Dn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		        Cn1 , v072
	.byte		N04   , Dn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N06   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte	W12
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	furret_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	furret_5_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N11   , Ds2 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v036
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v048
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N11   , Dn1 , v124
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte	GOTO
	 .word	furret_5_B1
furret_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

furret:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	furret_pri	@ Priority
	.byte	furret_rev	@ Reverb.

	.word	furret_grp

	.word	furret_1
	.word	furret_2
	.word	furret_3
	.word	furret_4
	.word	furret_5

	.end
