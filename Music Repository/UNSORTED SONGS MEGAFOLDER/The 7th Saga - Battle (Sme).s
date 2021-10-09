	.include "MPlayDef.s"

	.equ	battles7_grp, MusicVoices
	.equ	battles7_pri, 0
	.equ	battles7_rev, 0
	.equ	battles7_mvl, 75
	.equ	battles7_key, 0
	.equ	battles7_tbs, 1
	.equ	battles7_exg, 0
	.equ	battles7_cmp, 1

	.section .rodata
	.global	battles7
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

battles7_1:
	.byte	KEYSH , battles7_key+0
battles7_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 271*battles7_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 88*battles7_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		TIE   , An3 , v080
	.byte		TIE   , An4 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 004   ----------------------------------------
battles7_1_004:
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Gs4 , v064
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
@ 008   ----------------------------------------
battles7_1_008:
	.byte		TIE   , An3 , v080
	.byte		TIE   , An4 , v064
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte		TIE   , Bn4 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Bn4 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	battles7_1_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	battles7_1_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	GOTO
	 .word	battles7_1_B1
battles7_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

battles7_2:
	.byte	KEYSH , battles7_key+0
battles7_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 97*battles7_mvl/mxv
	.byte		N12   , Fs5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 001   ----------------------------------------
battles7_2_001:
	.byte	W12
	.byte		N12   , Gs5 , v127
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		TIE   , Fs5 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N72   , An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	battles7_2_001
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs5 
@ 011   ----------------------------------------
	.byte	W72
	.byte		N12   , Bn5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Gs5 
	.byte	W12
	.byte		TIE   , Fs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N06   , Bn1 , v064
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	battles7_2_B1
battles7_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

battles7_3:
	.byte	KEYSH , battles7_key+0
battles7_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 79*battles7_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
battles7_3_001:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
battles7_3_002:
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
battles7_3_003:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
battles7_3_004:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_001
@ 006   ----------------------------------------
battles7_3_006:
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
battles7_3_007:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	battles7_3_007
	.byte	GOTO
	 .word	battles7_3_B1
battles7_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

battles7_4:
	.byte	KEYSH , battles7_key+0
battles7_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 101*battles7_mvl/mxv
	.byte		PAN   , c_v+8
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
battles7_4_016:
	.byte		N12   , Bn2 , v096
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
battles7_4_017:
	.byte		N12   , Dn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	battles7_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	battles7_4_017
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 , v096
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte	GOTO
	 .word	battles7_4_B1
battles7_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

battles7_5:
	.byte	KEYSH , battles7_key+0
battles7_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 91*battles7_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N06   , Bn0 , v096
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
battles7_5_001:
	.byte		N06   , Bn0 , v096
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 003   ----------------------------------------
battles7_5_003:
	.byte		N06   , Bn0 , v096
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 005   ----------------------------------------
battles7_5_005:
	.byte		N06   , Bn0 , v096
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	battles7_5_003
	.byte	GOTO
	 .word	battles7_5_B1
battles7_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

battles7:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	battles7_pri	@ Priority
	.byte	battles7_rev	@ Reverb.

	.word	battles7_grp

	.word	battles7_1
	.word	battles7_2
	.word	battles7_3
	.word	battles7_4
	.word	battles7_5

	.end
