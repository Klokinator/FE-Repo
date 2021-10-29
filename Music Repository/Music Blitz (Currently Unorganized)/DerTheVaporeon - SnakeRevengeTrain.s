	.include "MPlayDef.s"

	.equ	SnakeRevengeTrain_grp, voicegroup000
	.equ	SnakeRevengeTrain_pri, 0
	.equ	SnakeRevengeTrain_rev, 0
	.equ	SnakeRevengeTrain_mvl, 127
	.equ	SnakeRevengeTrain_key, 0
	.equ	SnakeRevengeTrain_tbs, 1
	.equ	SnakeRevengeTrain_exg, 0
	.equ	SnakeRevengeTrain_cmp, 1

	.section .rodata
	.global	SnakeRevengeTrain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SnakeRevengeTrain_1:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*SnakeRevengeTrain_tbs/2
	.byte		VOICE , 92
	.byte		VOL   , 42*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W44
	.byte	W03
SnakeRevengeTrain_1_B1:
	.byte	W30
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeTrain_1_001:
	.byte		N56   , Fs3 , v127
	.byte	W78
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeTrain_1_002:
	.byte		N52   , Dn3 , v127
	.byte	W66
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SnakeRevengeTrain_1_003:
	.byte		N64   , Cs3 , v127
	.byte	W78
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SnakeRevengeTrain_1_004:
	.byte		N64   , An2 , v127
	.byte	W78
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_002
@ 007   ----------------------------------------
SnakeRevengeTrain_1_007:
	.byte		N64   , Cs3 , v127
	.byte	W78
	.byte		N24   , Dn3 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
SnakeRevengeTrain_1_008:
	.byte	W06
	.byte		N42   , En3 , v127
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_1_009:
	.byte		N48   , Bn2 , v127
	.byte	W66
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_1_010:
	.byte		N56   , Cs3 , v127
	.byte	W78
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SnakeRevengeTrain_1_011:
	.byte		N32   , Bn2 , v127
	.byte	W42
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeTrain_1_012:
	.byte	W06
	.byte		N18   , Cs3 , v127
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N30   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_011
@ 016   ----------------------------------------
SnakeRevengeTrain_1_016:
	.byte	W06
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_1_017:
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		TIE   , An3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte	GOTO
	 .word	SnakeRevengeTrain_1_B1
SnakeRevengeTrain_1_B2:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_1_017
@ 036   ----------------------------------------
	.byte	W60
	.byte		EOT   , An3 
	.byte	W18
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SnakeRevengeTrain_2:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 24*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W44
	.byte	W03
SnakeRevengeTrain_2_B1:
	.byte	W42
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W06
@ 001   ----------------------------------------
SnakeRevengeTrain_2_001:
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W78
	.byte		N11   , Dn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeTrain_2_002:
	.byte	W06
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		N52   , Dn3 
	.byte	W66
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SnakeRevengeTrain_2_003:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N64   , Cs3 
	.byte	W78
	.byte		N11   , An2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SnakeRevengeTrain_2_004:
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N64   , An2 
	.byte	W78
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_002
@ 007   ----------------------------------------
SnakeRevengeTrain_2_007:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N64   , Cs3 
	.byte	W78
	.byte		N24   , Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
SnakeRevengeTrain_2_008:
	.byte	W18
	.byte		N42   , En3 , v127
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_2_009:
	.byte	W06
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W66
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_2_010:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N56   , Cs3 
	.byte	W78
	.byte		N11   , Dn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SnakeRevengeTrain_2_011:
	.byte	W06
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N32   , Bn2 
	.byte	W42
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeTrain_2_012:
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N30   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_011
@ 016   ----------------------------------------
SnakeRevengeTrain_2_016:
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_2_017:
	.byte	W06
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		TIE   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	GOTO
	 .word	SnakeRevengeTrain_2_B1
SnakeRevengeTrain_2_B2:
	.byte	W18
	.byte		N06   , Dn3 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_2_017
@ 036   ----------------------------------------
	.byte	W72
	.byte		EOT   , An3 
	.byte	W18
	.byte		N06   , Dn3 , v127
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SnakeRevengeTrain_3:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 35*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W44
	.byte	W03
SnakeRevengeTrain_3_B1:
	.byte	W30
	.byte	W01
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeTrain_3_001:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeTrain_3_002:
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 008   ----------------------------------------
SnakeRevengeTrain_3_008:
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_3_009:
	.byte		N16   , Gn0 , v127
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_3_010:
	.byte		N16   , An0 , v127
	.byte	W18
	.byte		N10   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_010
@ 015   ----------------------------------------
SnakeRevengeTrain_3_015:
	.byte		N16   , Gn0 , v127
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_3_016:
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , Cn1 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_3_017:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		TIE   , Dn1 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	SnakeRevengeTrain_3_B1
SnakeRevengeTrain_3_B2:
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_3_017
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn1 
	.byte	W30
	.byte	W01
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SnakeRevengeTrain_4:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 35*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W44
	.byte	W03
SnakeRevengeTrain_4_B1:
	.byte	W30
	.byte	W01
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeTrain_4_001:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeTrain_4_002:
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 008   ----------------------------------------
SnakeRevengeTrain_4_008:
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_4_009:
	.byte		N16   , Gn0 , v127
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_4_010:
	.byte		N16   , An0 , v127
	.byte	W18
	.byte		N10   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_010
@ 015   ----------------------------------------
SnakeRevengeTrain_4_015:
	.byte		N16   , Gn0 , v127
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_4_016:
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , Cn1 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_4_017:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		TIE   , Dn1 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	SnakeRevengeTrain_4_B1
SnakeRevengeTrain_4_B2:
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_4_017
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn1 
	.byte	W30
	.byte	W01
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SnakeRevengeTrain_5:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 32*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W44
	.byte	W03
SnakeRevengeTrain_5_B1:
	.byte	W30
	.byte	W01
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeTrain_5_001:
	.byte		N10   , Fs2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 003   ----------------------------------------
SnakeRevengeTrain_5_003:
	.byte		N10   , En2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_003
@ 008   ----------------------------------------
SnakeRevengeTrain_5_008:
	.byte		N10   , En2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_5_009:
	.byte		N16   , Gn2 , v127
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_5_010:
	.byte		N16   , An2 , v127
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N32   , En3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
SnakeRevengeTrain_5_011:
	.byte		N16   , Gn2 , v127
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeTrain_5_012:
	.byte	W06
	.byte		N17   , An2 , v127
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_009
@ 014   ----------------------------------------
SnakeRevengeTrain_5_014:
	.byte		N16   , An2 , v127
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N28   , En3 
	.byte	W30
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeTrain_5_015:
	.byte		N28   , Gn2 , v127
	.byte	W42
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_5_016:
	.byte	W06
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_5_017:
	.byte		N06   , En3 , v127
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	SnakeRevengeTrain_5_B1
SnakeRevengeTrain_5_B2:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_5_017
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte	W30
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SnakeRevengeTrain_6:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 22*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
SnakeRevengeTrain_6_B1:
	.byte	W42
	.byte	W01
	.byte		N06   , Dn2 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
SnakeRevengeTrain_6_002:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SnakeRevengeTrain_6_003:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SnakeRevengeTrain_6_004:
	.byte		N04   , En2 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
SnakeRevengeTrain_6_005:
	.byte		N04   , En2 , v127
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_003
@ 008   ----------------------------------------
SnakeRevengeTrain_6_008:
	.byte		N04   , En2 , v127
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_6_009:
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N16   , Gn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
SnakeRevengeTrain_6_010:
	.byte	W12
	.byte		N16   , An2 , v127
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
SnakeRevengeTrain_6_011:
	.byte	W12
	.byte		N16   , Gn2 , v127
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeTrain_6_012:
	.byte	W06
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeTrain_6_013:
	.byte	W06
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N16   , Gn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeTrain_6_014:
	.byte	W12
	.byte		N16   , An2 , v127
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N28   , En3 
	.byte	W30
	.byte		N11   , Bn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeTrain_6_015:
	.byte	W06
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N28   , Gn2 
	.byte	W42
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N17   , Gn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_6_016:
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_6_017:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte	GOTO
	 .word	SnakeRevengeTrain_6_B1
SnakeRevengeTrain_6_B2:
	.byte	W18
	.byte		N06   , Dn3 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_6_017
@ 036   ----------------------------------------
	.byte	W60
	.byte		EOT   , Fs3 
	.byte	W30
	.byte		N06   , Dn3 , v127
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SnakeRevengeTrain_7:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 24*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
SnakeRevengeTrain_7_B1:
	.byte	W48
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , Bn1 , v127
	.byte		N92   , Fs2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , Fs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte		N92   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 011   ----------------------------------------
SnakeRevengeTrain_7_011:
	.byte		TIE   , Bn2 , v127
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N36   , An3 
	.byte		N54   , En4 
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_7_011
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		N12   , An3 , v127
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
@ 017   ----------------------------------------
SnakeRevengeTrain_7_017:
	.byte		N06   , En4 , v127
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N18   , En4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	SnakeRevengeTrain_7_B1
SnakeRevengeTrain_7_B2:
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Bn1 , v127
	.byte		N92   , Fs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An1 
	.byte		N92   , En2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   
	.byte		N92   , An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_7_011
@ 030   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		N18   , An3 , v127
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N36   , An3 
	.byte		N54   , En4 
	.byte	W36
	.byte		N17   , En3 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_7_011
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		N12   , An3 , v127
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_7_017
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W36
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SnakeRevengeTrain_8:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 22*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
SnakeRevengeTrain_8_B1:
	.byte	W48
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , Bn2 , v127
	.byte		N92   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N92   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte		N92   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N96   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 011   ----------------------------------------
SnakeRevengeTrain_8_011:
	.byte		TIE   , Bn3 , v127
	.byte		TIE   , Bn4 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		N18   , An4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N36   , An4 
	.byte		N54   , En5 
	.byte	W36
	.byte		N17   , En4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N96   , Bn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_8_011
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		N12   , An3 , v127
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
@ 017   ----------------------------------------
SnakeRevengeTrain_8_017:
	.byte		N06   , En4 , v127
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N18   , En4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	SnakeRevengeTrain_8_B1
SnakeRevengeTrain_8_B2:
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Bn2 , v127
	.byte		N92   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N92   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   
	.byte		N92   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An3 
	.byte		N96   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_8_011
@ 030   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		N18   , An4 , v127
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N36   , An4 
	.byte		N54   , En5 
	.byte	W36
	.byte		N17   , En4 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N96   , Bn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , An4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_8_011
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
	.byte		N12   , An3 , v127
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_8_017
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W36
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SnakeRevengeTrain_9:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 29*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
SnakeRevengeTrain_9_B1:
	.byte	W48
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SnakeRevengeTrain_9_003:
	.byte	W54
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
SnakeRevengeTrain_9_004:
	.byte		N24   , Fs4 , v127
	.byte	W54
	.byte		        En4 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
SnakeRevengeTrain_9_007:
	.byte	W54
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
SnakeRevengeTrain_9_008:
	.byte	W06
	.byte		N24   , Fs4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N28   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , An3 
	.byte	W96
@ 011   ----------------------------------------
SnakeRevengeTrain_9_011:
	.byte		N48   , Bn3 , v127
	.byte	W54
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
SnakeRevengeTrain_9_012:
	.byte		N48   , An4 , v127
	.byte	W54
	.byte		N42   , En4 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
SnakeRevengeTrain_9_013:
	.byte		N28   , Gn3 , v127
	.byte	W54
	.byte		N18   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
SnakeRevengeTrain_9_014:
	.byte		N48   , An3 , v127
	.byte	W54
	.byte		N18   , En4 
	.byte	W24
	.byte		        An4 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
SnakeRevengeTrain_9_015:
	.byte		N48   , Bn3 , v127
	.byte	W54
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_9_016:
	.byte	W06
	.byte		N24   , An4 , v127
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N18   , Cn5 
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_9_017:
	.byte	W18
	.byte		N18   , Cn5 , v127
	.byte	W18
	.byte		N36   , An4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	SnakeRevengeTrain_9_B1
SnakeRevengeTrain_9_B2:
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_004
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_008
@ 027   ----------------------------------------
	.byte		N28   , Gn3 , v127
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_9_017
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

SnakeRevengeTrain_10:
	.byte	KEYSH , SnakeRevengeTrain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 32*SnakeRevengeTrain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
SnakeRevengeTrain_10_B1:
	.byte	W07
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , En1 
	.byte	W12
@ 001   ----------------------------------------
SnakeRevengeTrain_10_001:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SnakeRevengeTrain_10_002:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 004   ----------------------------------------
SnakeRevengeTrain_10_004:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 008   ----------------------------------------
SnakeRevengeTrain_10_008:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N11   , Gn1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnakeRevengeTrain_10_009:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 015   ----------------------------------------
SnakeRevengeTrain_10_015:
	.byte		N01   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N12   , En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte		N06   , Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N12   , Bn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
SnakeRevengeTrain_10_016:
	.byte		N01   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnakeRevengeTrain_10_017:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N17   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W36
	.byte	GOTO
	 .word	SnakeRevengeTrain_10_B1
SnakeRevengeTrain_10_B2:
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnakeRevengeTrain_10_017
@ 036   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

SnakeRevengeTrain:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnakeRevengeTrain_pri	@ Priority
	.byte	SnakeRevengeTrain_rev	@ Reverb.

	.word	SnakeRevengeTrain_grp

	.word	SnakeRevengeTrain_1
	.word	SnakeRevengeTrain_2
	.word	SnakeRevengeTrain_3
	.word	SnakeRevengeTrain_4
	.word	SnakeRevengeTrain_5
	.word	SnakeRevengeTrain_6
	.word	SnakeRevengeTrain_7
	.word	SnakeRevengeTrain_8
	.word	SnakeRevengeTrain_9
	.word	SnakeRevengeTrain_10

	.end
