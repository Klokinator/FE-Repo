	.include "MPlayDef.s"

	.equ	Guerrilla4_grp, voicegroup000
	.equ	Guerrilla4_pri, 0
	.equ	Guerrilla4_rev, 0
	.equ	Guerrilla4_mvl, 127
	.equ	Guerrilla4_key, 0
	.equ	Guerrilla4_tbs, 1
	.equ	Guerrilla4_exg, 0
	.equ	Guerrilla4_cmp, 1

	.section .rodata
	.global	Guerrilla4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Guerrilla4_1:
	.byte	KEYSH , Guerrilla4_key+0
Guerrilla4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 151*Guerrilla4_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 63*Guerrilla4_mvl/mxv
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
Guerrilla4_1_001:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Guerrilla4_1_002:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Guerrilla4_1_003:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Guerrilla4_1_004:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_003
@ 008   ----------------------------------------
Guerrilla4_1_008:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_008
@ 010   ----------------------------------------
Guerrilla4_1_010:
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_010
@ 012   ----------------------------------------
Guerrilla4_1_012:
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_012
@ 014   ----------------------------------------
Guerrilla4_1_014:
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_1_014
	.byte	GOTO
	 .word	Guerrilla4_1_B1
Guerrilla4_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Guerrilla4_2:
	.byte	KEYSH , Guerrilla4_key+0
Guerrilla4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 63*Guerrilla4_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
Guerrilla4_2_001:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Guerrilla4_2_002:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Guerrilla4_2_003:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Guerrilla4_2_004:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_003
@ 008   ----------------------------------------
Guerrilla4_2_008:
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 012   ----------------------------------------
Guerrilla4_2_012:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_2_012
	.byte	GOTO
	 .word	Guerrilla4_2_B1
Guerrilla4_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Guerrilla4_3:
	.byte	KEYSH , Guerrilla4_key+0
Guerrilla4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 63*Guerrilla4_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
Guerrilla4_3_001:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Guerrilla4_3_002:
	.byte		N06   , En1 , v100
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
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Guerrilla4_3_003:
	.byte		N06   , En1 , v100
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
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Guerrilla4_3_004:
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_003
@ 008   ----------------------------------------
Guerrilla4_3_008:
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_3_008
	.byte	GOTO
	 .word	Guerrilla4_3_B1
Guerrilla4_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Guerrilla4_4:
	.byte	KEYSH , Guerrilla4_key+0
Guerrilla4_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*Guerrilla4_mvl/mxv
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Guerrilla4_4_001:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 008   ----------------------------------------
Guerrilla4_4_008:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 014   ----------------------------------------
Guerrilla4_4_014:
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Guerrilla4_4_014
	.byte	GOTO
	 .word	Guerrilla4_4_B1
Guerrilla4_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Guerrilla4:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Guerrilla4_pri	@ Priority
	.byte	Guerrilla4_rev	@ Reverb.

	.word	Guerrilla4_grp

	.word	Guerrilla4_1
	.word	Guerrilla4_2
	.word	Guerrilla4_3
	.word	Guerrilla4_4

	.end
