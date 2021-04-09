	.include "MPlayDef.s"

	.equ	MirorBColo_grp, voicegroup000
	.equ	MirorBColo_pri, 0
	.equ	MirorBColo_rev, 0
	.equ	MirorBColo_mvl, 85
	.equ	MirorBColo_key, 0
	.equ	MirorBColo_tbs, 1
	.equ	MirorBColo_exg, 0
	.equ	MirorBColo_cmp, 1

	.section .rodata
	.global	MirorBColo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MirorBColo_1:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*MirorBColo_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 100*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v-14
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W12
	.byte		N11   , Fn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W18
	.byte		N17   , Fn3 , v056
	.byte		N17   , Cs4 , v068
	.byte	W36
@ 001   ----------------------------------------
MirorBColo_1_001:
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W12
	.byte		N11   , Fn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W18
	.byte		N17   , Fn3 , v056
	.byte		N17   , Cs4 , v068
	.byte	W36
	.byte	PEND
MirorBColo_1_B1:
@ 002   ----------------------------------------
MirorBColo_1_002:
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W06
	.byte		N28   , Gs3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , As3 , v072
	.byte	W06
	.byte		N05   , Fs3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N28   , Cs3 
	.byte	W30
@ 004   ----------------------------------------
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		N05   , Cs4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		N54   , Gs3 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_1_002
@ 007   ----------------------------------------
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Cs4 , v052
	.byte	W24
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W11
	.byte		N05   
	.byte	W07
@ 008   ----------------------------------------
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Gs4 , v068
	.byte	W36
	.byte		N05   , Gs4 , v064
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W11
	.byte		TIE   , Cs4 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
MirorBColo_1_010:
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N05   , Fs3 , v064
	.byte	W12
	.byte		        En3 , v068
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N10   , Fs3 , v068
	.byte	W18
	.byte		N11   , Fs3 , v064
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_1_010
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		N40   , Gs3 
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W11
	.byte		N12   , As2 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W11
	.byte		N12   , Fn2 
	.byte	W07
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N40   , Gs2 
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W07
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N17   , Gs2 , v068
	.byte	W18
	.byte		N05   , Cs2 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs3 , v068
	.byte	W18
	.byte		N16   , As3 , v064
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Gs3 , v072
	.byte	W06
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fn3 , v068
	.byte	W36
	.byte		N05   , Gs3 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte		        Bn2 
	.byte	W07
@ 023   ----------------------------------------
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , As3 , v068
	.byte	W18
	.byte		N28   , Gs3 , v064
	.byte	W30
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_1_010
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v-14
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W12
	.byte		N11   , Fn3 , v056
	.byte		N11   , Cs4 , v068
	.byte	W18
	.byte		N17   , Fn3 , v056
	.byte		N17   , Cs4 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_1_001
	.byte	GOTO
	 .word	MirorBColo_1_B1
MirorBColo_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MirorBColo_2:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 94*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+13
	.byte		N07   , Gs2 , v052
	.byte		N07   , Bn2 , v060
	.byte	W12
	.byte		N06   , Gs2 , v044
	.byte		N06   , Bn2 , v056
	.byte	W12
	.byte		N05   , Gs2 , v048
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Gs2 , v044
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N11   , Gs2 , v056
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 , v072
	.byte	W18
	.byte		N17   , Gs2 , v056
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 , v072
	.byte	W36
@ 001   ----------------------------------------
MirorBColo_2_001:
	.byte	W12
	.byte		N06   , Gs2 , v044
	.byte		N06   , Bn2 , v060
	.byte	W12
	.byte		N05   , Gs2 , v048
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Gs2 , v044
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N11   , Gs2 , v056
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 , v072
	.byte	W18
	.byte		N17   , Gs2 , v056
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 , v068
	.byte	W36
	.byte	PEND
MirorBColo_2_B1:
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
MirorBColo_2_010:
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N05   , As2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		N10   , As2 , v072
	.byte		N10   , Cs3 , v068
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 , v068
	.byte	W18
	.byte		N10   , As2 , v056
	.byte		N10   , Cs3 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N05   , As2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		N10   , As2 , v072
	.byte		N10   , Cs3 , v068
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 , v068
	.byte	W30
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_2_010
@ 025   ----------------------------------------
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N05   , As2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		N10   , As2 , v072
	.byte		N10   , Cs3 , v068
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 , v072
	.byte	W30
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+13
	.byte		N07   , Gs2 , v052
	.byte		N07   , Bn2 , v060
	.byte	W12
	.byte		N06   , Gs2 , v044
	.byte		N06   , Bn2 , v056
	.byte	W12
	.byte		N05   , Gs2 , v048
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Gs2 , v044
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N11   , Gs2 , v056
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 , v072
	.byte	W18
	.byte		N17   , Gs2 , v056
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 , v072
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_2_001
	.byte	GOTO
	 .word	MirorBColo_2_B1
MirorBColo_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MirorBColo_3:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 94*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cs1 , v056
	.byte		N11   , Cs2 , v072
	.byte	W18
	.byte		N17   , Cs1 , v056
	.byte		N17   , Cs2 , v068
	.byte	W36
@ 001   ----------------------------------------
MirorBColo_3_001:
	.byte	W42
	.byte		N11   , Cs1 , v056
	.byte		N11   , Cs2 , v068
	.byte	W18
	.byte		N17   , Cs1 , v056
	.byte		N17   , Cs2 , v068
	.byte	W36
	.byte	PEND
MirorBColo_3_B1:
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
MirorBColo_3_010:
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N10   , Fs1 , v068
	.byte	W18
	.byte		N11   , Fs1 , v064
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MirorBColo_3_011:
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N10   , Fs1 , v068
	.byte	W18
	.byte		N11   , Fs1 , v064
	.byte	W30
	.byte	PEND
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_3_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_3_011
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cs1 , v056
	.byte		N11   , Cs2 , v072
	.byte	W18
	.byte		N17   , Cs1 , v056
	.byte		N17   , Cs2 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_3_001
	.byte	GOTO
	 .word	MirorBColo_3_B1
MirorBColo_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MirorBColo_4:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 94*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Fn4 , v056
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte		N11   , Cs5 , v068
	.byte	W18
	.byte		N17   , Fn4 , v056
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Cs5 , v068
	.byte	W36
@ 001   ----------------------------------------
MirorBColo_4_001:
	.byte	W42
	.byte		N11   , Fn4 , v056
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte		N11   , Cs5 , v068
	.byte	W18
	.byte		N17   , Fn4 , v056
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Cs5 , v068
	.byte	W36
	.byte	PEND
MirorBColo_4_B1:
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
MirorBColo_4_010:
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N05   , As2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v072
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Bn2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 , v076
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 , v068
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_4_010
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Cs4 , v064
	.byte		N06   , Fn4 , v076
	.byte	W06
	.byte		N05   , Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		N40   , Fn4 , v056
	.byte		N40   , Gs4 , v072
	.byte	W42
	.byte		N05   , Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W12
	.byte		        Cs4 , v060
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        As3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W11
	.byte		N12   , Fs3 , v056
	.byte		N12   , As3 , v072
	.byte	W07
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v056
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 , v068
	.byte	W24
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 , v068
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N05   , As3 , v072
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N05   , Fs3 , v072
	.byte	W11
	.byte		N12   , Cs3 , v056
	.byte		N12   , Fn3 , v072
	.byte	W07
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 , v056
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N40   , Fn3 , v056
	.byte		N40   , Gs3 , v072
	.byte	W42
	.byte		N05   , Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v068
	.byte	W18
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v068
	.byte	W11
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v068
	.byte	W07
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N17   , Cs3 , v060
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 , v076
	.byte	W18
	.byte		N05   , Cs3 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Cs4 
	.byte		N06   , Fn4 , v072
	.byte	W06
	.byte		N05   , Cs4 , v056
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N05   , Fn4 , v072
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		N17   , Fn4 , v060
	.byte		N17   , Gs4 , v076
	.byte	W18
	.byte		N16   , Fs4 , v056
	.byte		N16   , As4 , v072
	.byte	W18
	.byte		N10   , Ds4 , v056
	.byte		N10   , Fs4 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Fn4 , v064
	.byte		N06   , Gs4 , v076
	.byte	W06
	.byte		N05   , Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N05   , Fn4 , v072
	.byte	W12
	.byte		N23   , Cs4 , v060
	.byte		N23   , Fn4 , v076
	.byte	W36
	.byte		N05   , Fn4 , v056
	.byte		N05   , Gs4 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Gs4 , v064
	.byte		N06   , Cs5 , v076
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte		N05   , Cs5 , v072
	.byte	W06
	.byte		        Gs4 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Fs4 , v056
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Fs4 , v056
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v060
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Ds4 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W11
	.byte		        Gs3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W07
@ 023   ----------------------------------------
	.byte		N06   , Fn3 , v064
	.byte		N06   , Gs3 , v076
	.byte	W06
	.byte		N05   , Gs3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N05   , Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v056
	.byte		N05   , Fs4 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		N17   , Fs4 , v060
	.byte		N17   , As4 , v076
	.byte	W18
	.byte		N28   , Fn4 , v056
	.byte		N28   , Gs4 , v072
	.byte	W30
@ 024   ----------------------------------------
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v076
	.byte	W12
	.byte		N05   , As2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v072
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Bn2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 , v076
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 , v068
	.byte	W30
@ 025   ----------------------------------------
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N05   , As2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v072
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Bn2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 , v076
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 , v072
	.byte	W30
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Fn4 , v056
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte		N11   , Cs5 , v068
	.byte	W18
	.byte		N17   , Fn4 , v056
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Cs5 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_4_001
	.byte	GOTO
	 .word	MirorBColo_4_B1
MirorBColo_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MirorBColo_5:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 79*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cn1 , v056
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v072
	.byte	W18
	.byte		N17   , Cn1 , v056
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 , v068
	.byte	W18
	.byte		N10   , Fs4 , v064
	.byte	W18
@ 001   ----------------------------------------
MirorBColo_5_001:
	.byte	W42
	.byte		N11   , Cn1 , v056
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v068
	.byte	W18
	.byte		N17   , Cn1 , v056
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 , v068
	.byte	W24
	.byte		N10   , Gn4 , v064
	.byte	W12
	.byte	PEND
MirorBColo_5_B1:
@ 002   ----------------------------------------
	.byte		N18   , Cn1 , v060
	.byte		N18   , Dn1 
	.byte		N18   , Cs2 , v076
	.byte	W18
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , Bn1 , v068
	.byte	W18
	.byte		N06   , Cn2 , v052
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
@ 003   ----------------------------------------
MirorBColo_5_003:
	.byte		N18   , Bn1 , v068
	.byte	W18
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , Bn1 , v068
	.byte	W18
	.byte		N06   , Cn2 , v052
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 005   ----------------------------------------
	.byte		N18   , Bn1 , v068
	.byte	W18
	.byte		N17   , Dn2 , v064
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte		N17   , Cn2 , v060
	.byte		N17   , Gn4 , v076
	.byte	W18
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 009   ----------------------------------------
MirorBColo_5_009:
	.byte		N18   , Bn1 , v068
	.byte	W18
	.byte		N17   , Dn2 , v064
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte		N17   , Cn2 , v068
	.byte	W18
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
MirorBColo_5_010:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v056
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N10   , Cn1 , v056
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v056
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v056
	.byte		N17   , Dn1 , v068
	.byte	W18
	.byte		N11   , Cn1 , v056
	.byte		N11   , Dn1 , v064
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
MirorBColo_5_011:
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v056
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N10   , Cn1 , v056
	.byte		N10   , Dn1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v056
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N17   , Cn1 , v056
	.byte		N17   , Dn1 , v068
	.byte		N23   , Fs4 
	.byte	W18
	.byte		N11   , Cn1 , v056
	.byte		N11   , Dn1 , v064
	.byte	W06
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 015   ----------------------------------------
	.byte		N18   , Bn1 , v068
	.byte	W18
	.byte		N17   , Dn2 , v064
	.byte	W18
	.byte		N10   , An1 
	.byte	W12
	.byte		N17   , Cn2 , v068
	.byte		N23   , Fs4 
	.byte	W18
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		N10   , Cn2 
	.byte		N23   , Gn4 , v068
	.byte	W12
	.byte		N10   , An1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_011
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cn1 , v056
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 , v072
	.byte	W18
	.byte		N17   , Cn1 , v056
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 , v068
	.byte	W18
	.byte		N10   , Fs4 , v064
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_5_001
	.byte	GOTO
	 .word	MirorBColo_5_B1
MirorBColo_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MirorBColo_6:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 83*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cs1 , v064
	.byte	W18
	.byte		N17   
	.byte	W36
@ 001   ----------------------------------------
MirorBColo_6_001:
	.byte	W42
	.byte		N11   , Cs1 , v064
	.byte	W18
	.byte		N17   
	.byte	W36
	.byte	PEND
MirorBColo_6_B1:
@ 002   ----------------------------------------
MirorBColo_6_002:
	.byte		N18   , Cs1 , v068
	.byte	W18
	.byte		N16   , Fn1 , v064
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N16   , Ds1 
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 010   ----------------------------------------
MirorBColo_6_010:
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N10   , Fs1 , v068
	.byte	W18
	.byte		N11   , Fs1 , v064
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_010
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+40
	.byte	W42
	.byte		N11   , Cs1 , v064
	.byte	W18
	.byte		N17   
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_6_001
	.byte	GOTO
	 .word	MirorBColo_6_B1
MirorBColo_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MirorBColo_7:
	.byte	KEYSH , MirorBColo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 88*MirorBColo_mvl/mxv
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+56
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		        c_v+56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MirorBColo_7_B1:
@ 002   ----------------------------------------
MirorBColo_7_002:
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 , v072
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 , v072
	.byte	W12
	.byte		N17   , Bn2 , v068
	.byte	W18
	.byte		N05   , Ds3 , v056
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 , v072
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 010   ----------------------------------------
MirorBColo_7_010:
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v076
	.byte	W12
	.byte		N05   , As2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v072
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Bn2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 , v076
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 , v068
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
MirorBColo_7_011:
	.byte		N06   , As2 , v064
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N05   , As2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v072
	.byte	W12
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Bn2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 , v076
	.byte	W18
	.byte		N11   , As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 , v068
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MirorBColo_7_011
@ 026   ----------------------------------------
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		PAN   , c_v+56
	.byte	MEMACC, mem_set, 0x00, 2
	.byte		        c_v+56
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MirorBColo_7_B1
MirorBColo_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MirorBColo:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MirorBColo_pri	@ Priority
	.byte	MirorBColo_rev	@ Reverb.

	.word	MirorBColo_grp

	.word	MirorBColo_1
	.word	MirorBColo_2
	.word	MirorBColo_3
	.word	MirorBColo_4
	.word	MirorBColo_5
	.word	MirorBColo_6
	.word	MirorBColo_7

	.end
