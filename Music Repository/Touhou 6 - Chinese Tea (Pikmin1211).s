	.include "MPlayDef.s"

	.equ	ChineseTea_grp, voicegroup000
	.equ	ChineseTea_pri, 0
	.equ	ChineseTea_rev, 0
	.equ	ChineseTea_mvl, 30
	.equ	ChineseTea_key, 0
	.equ	ChineseTea_tbs, 1
	.equ	ChineseTea_exg, 0
	.equ	ChineseTea_cmp, 1

	.section .rodata
	.global	ChineseTea
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChineseTea_1:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*ChineseTea_tbs/2
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W03
	.byte	TEMPO , 142*ChineseTea_tbs/2
	.byte	W10
	.byte	TEMPO , 131*ChineseTea_tbs/2
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W52
	.byte	TEMPO , 132*ChineseTea_tbs/2
	.byte	W10
	.byte	TEMPO , 133*ChineseTea_tbs/2
	.byte	W11
	.byte	TEMPO , 134*ChineseTea_tbs/2
	.byte	W09
	.byte	TEMPO , 135*ChineseTea_tbs/2
	.byte	W14
@ 006   ----------------------------------------
	.byte	W02
	.byte	TEMPO , 136*ChineseTea_tbs/2
	.byte	W10
	.byte	TEMPO , 135*ChineseTea_tbs/2
	.byte	W10
	.byte	TEMPO , 136*ChineseTea_tbs/2
	.byte	W24
	.byte	TEMPO , 135*ChineseTea_tbs/2
	.byte	W05
	.byte	TEMPO , 136*ChineseTea_tbs/2
	.byte	W44
	.byte	W01
@ 007   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	TEMPO , 135*ChineseTea_tbs/2
	.byte	W07
	.byte	TEMPO , 136*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 135*ChineseTea_tbs/2
	.byte	W05
	.byte	TEMPO , 134*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 133*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 132*ChineseTea_tbs/2
	.byte	W03
	.byte	TEMPO , 131*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 130*ChineseTea_tbs/2
	.byte	W03
	.byte	TEMPO , 129*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 128*ChineseTea_tbs/2
	.byte	W04
	.byte	TEMPO , 127*ChineseTea_tbs/2
	.byte	W06
	.byte	TEMPO , 126*ChineseTea_tbs/2
	.byte	W09
@ 008   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 125*ChineseTea_tbs/2
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W22
	.byte	TEMPO , 143*ChineseTea_tbs/2
	.byte		BEND  , c_v+0
	.byte		N23   , Fs1 , v100
	.byte		N23   , Cs2 , v120
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_1_010:
	.byte	W22
	.byte		N06   , Bn0 , v120
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En2 
	.byte	W06
	.byte		N17   , Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Fs1 
	.byte		N17   , An1 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W16
	.byte		        Fs1 
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W12
ChineseTea_1_B1:
	.byte	W12
	.byte		N06   , An0 , v120
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Bn1 
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_1_012:
	.byte	W22
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N17   , An1 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        An1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_1_013:
	.byte	W16
	.byte		N17   , Gs1 , v120
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 015   ----------------------------------------
ChineseTea_1_015:
	.byte	W16
	.byte		N17   , Fs1 , v120
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
ChineseTea_1_016:
	.byte	W22
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		N23   
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N17   , Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , An2 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
ChineseTea_1_017:
	.byte	W16
	.byte		N17   , An1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 019   ----------------------------------------
ChineseTea_1_019:
	.byte	W16
	.byte		N17   , Fs1 , v120
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Bn1 
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 025   ----------------------------------------
	.byte	W16
	.byte		N17   , An1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W08
@ 026   ----------------------------------------
ChineseTea_1_026:
	.byte	W10
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
ChineseTea_1_027:
	.byte	W10
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N06   , En1 , v060
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Bn0 , v100
	.byte	W06
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
ChineseTea_1_028:
	.byte	W10
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
ChineseTea_1_029:
	.byte	W10
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
ChineseTea_1_030:
	.byte	W10
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
ChineseTea_1_031:
	.byte	W10
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N06   , En1 , v060
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N17   , An1 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W10
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W10
	.byte		        Cs2 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_031
@ 040   ----------------------------------------
	.byte	W10
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte	TEMPO , 142*ChineseTea_tbs/2
	.byte		N11   
	.byte	W06
	.byte	TEMPO , 143*ChineseTea_tbs/2
	.byte	W01
	.byte	TEMPO , 142*ChineseTea_tbs/2
	.byte	W05
	.byte		N17   , Cs2 
	.byte	W14
	.byte	TEMPO , 141*ChineseTea_tbs/2
	.byte	W04
	.byte		N06   , An1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W05
	.byte	TEMPO , 140*ChineseTea_tbs/2
	.byte	W05
	.byte		        Cs2 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte	TEMPO , 139*ChineseTea_tbs/2
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W10
	.byte	TEMPO , 138*ChineseTea_tbs/2
	.byte	W02
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 049   ----------------------------------------
	.byte	W07
	.byte	TEMPO , 139*ChineseTea_tbs/2
	.byte	W09
	.byte		N17   , An1 , v120
	.byte		N17   , Cs2 
	.byte	W02
	.byte	TEMPO , 140*ChineseTea_tbs/2
	.byte	W09
	.byte	TEMPO , 141*ChineseTea_tbs/2
	.byte	W07
	.byte		N11   
	.byte		N11   , An2 
	.byte	W04
	.byte	TEMPO , 142*ChineseTea_tbs/2
	.byte	W08
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 051   ----------------------------------------
	.byte	W16
	.byte		N17   , Fs1 , v120
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_1_B1
ChineseTea_1_B2:
	.byte	W09
	.byte		N06   , An0 , v120
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Bn1 
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_1_016
@ 081   ----------------------------------------
	.byte	W16
	.byte		N17   , An1 , v120
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChineseTea_2:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		        An4 , v080
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		N52   , Fs4 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N17   , Fn4 , v100
	.byte	W02
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Fs4 , v080
	.byte	W18
	.byte		N15   , Gs4 , v092
	.byte	W12
	.byte		N92   , Cs4 , v100
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W16
	.byte		        Fs4 , v080
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N09   , An4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N06   , Gs4 , v092
	.byte	W06
	.byte		N28   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N09   , Fs4 , v092
	.byte	W24
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N17   , Gs4 , v100
	.byte	W02
@ 008   ----------------------------------------
	.byte	W16
	.byte		        En4 , v080
	.byte	W18
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		N52   , Fs4 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
ChineseTea_2_009:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
ChineseTea_2_010:
	.byte	W16
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N52   , Fs4 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W12
ChineseTea_2_B1:
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_2_012:
	.byte	W16
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N15   , Gs4 , v112
	.byte	W12
	.byte		N92   , Cs4 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_2_013:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
ChineseTea_2_014:
	.byte	W16
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N09   , An4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N28   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
ChineseTea_2_015:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		N09   , Fs4 , v112
	.byte	W24
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N17   , Gs4 , v120
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
ChineseTea_2_016:
	.byte	W16
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N09   , En4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N52   , Fs4 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_010
@ 019   ----------------------------------------
ChineseTea_2_019:
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_016
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W16
	.byte		        An3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 044   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W18
	.byte		N15   , Gs3 , v112
	.byte	W12
	.byte		N92   , Cs3 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N28   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N09   , Fs3 , v112
	.byte	W24
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N17   , Gs3 , v120
	.byte	W02
@ 048   ----------------------------------------
	.byte	W16
	.byte		        En3 , v100
	.byte	W18
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N09   , En3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_010
@ 051   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_2_B1
ChineseTea_2_B2:
	.byte	W21
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_2_016
@ 081   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChineseTea_3:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N17   , Dn2 , v060
	.byte	W18
	.byte		N28   , An2 
	.byte	W30
	.byte		N17   , Gs2 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , An2 
	.byte	W06
	.byte		N08   , En3 
	.byte	W09
	.byte		        Bn2 
	.byte	W09
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N44   , An2 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , An2 
	.byte	W48
	.byte		N08   , Cs3 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W09
	.byte		        Gs3 
	.byte	W09
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_3_010:
	.byte	W04
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
ChineseTea_3_B1:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_3_012:
	.byte	W04
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_3_013:
	.byte	W04
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 015   ----------------------------------------
ChineseTea_3_015:
	.byte	W04
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 024   ----------------------------------------
ChineseTea_3_024:
	.byte	W04
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , An3 , v120
	.byte		N23   , Fs4 
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
ChineseTea_3_025:
	.byte	W22
	.byte		N23   , Bn3 , v120
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
ChineseTea_3_026:
	.byte	W22
	.byte		N23   , An4 , v120
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N44   , Cs4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cs5 
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
ChineseTea_3_027:
	.byte	W44
	.byte	W02
	.byte		TIE   , Ds4 , v120
	.byte		TIE   , Fs4 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W15
	.byte		EOT   , Ds4 
	.byte	W04
	.byte		N11   
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W10
	.byte		N11   , Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N32   
	.byte		N32   , Bn4 
	.byte	W14
@ 031   ----------------------------------------
	.byte	W22
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , An4 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W92
	.byte		EOT   , Cs4 
	.byte		        An4 
	.byte	W02
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_027
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W15
	.byte		EOT   , Ds4 
	.byte	W04
	.byte		N11   , Ds4 , v120
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W10
	.byte		N11   , Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte		N28   , Gs4 
	.byte	W30
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W10
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W56
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		EOT   , An4 
	.byte	W01
	.byte		N92   
	.byte		N92   , Fs5 
	.byte	W48
	.byte	W02
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 051   ----------------------------------------
	.byte	W04
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	GOTO
	 .word	ChineseTea_3_B1
ChineseTea_3_B2:
	.byte	W03
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 064   ----------------------------------------
	.byte	W04
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W02
@ 065   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_3_024
@ 081   ----------------------------------------
	.byte	W22
	.byte		N23   , Bn3 , v120
	.byte		N23   , Gs4 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ChineseTea_4:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W84
	.byte	W03
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
	.byte	W56
	.byte	W02
ChineseTea_4_B1:
	.byte	W36
	.byte	W02
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W22
	.byte		N23   , Gs5 , v120
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W02
@ 042   ----------------------------------------
ChineseTea_4_042:
	.byte	W10
	.byte		N12   , Fs5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , An4 
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
ChineseTea_4_043:
	.byte	W32
	.byte	W02
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W10
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Fs4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        An5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_4_043
@ 048   ----------------------------------------
	.byte	W10
	.byte		N08   , Cs5 , v120
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Fs5 , v080
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		        Fs5 , v120
	.byte	W03
	.byte		N44   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	GOTO
	 .word	ChineseTea_4_B1
ChineseTea_4_B2:
	.byte	W32
	.byte	W03
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ChineseTea_5:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		TIE   , Fs2 , v072
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N92   , Cs2 
	.byte	W48
	.byte	W02
@ 005   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        An2 
	.byte	W48
	.byte		        Cs3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        An2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gs3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N92   , Cs3 
	.byte		N92   , An3 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-3
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Dn2 , v112
	.byte		N44   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Bn2 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_5_010:
	.byte	W44
	.byte	W02
	.byte		N92   , Fs2 , v112
	.byte		N92   , Cs3 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte	W12
ChineseTea_5_B1:
	.byte	W36
	.byte		N44   , Fn2 , v112
	.byte		N44   , Bn2 
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_5_012:
	.byte	W44
	.byte	W02
	.byte		N92   , Fs2 , v112
	.byte		N92   , An2 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_5_013:
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 , v112
	.byte		N44   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Bn2 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 016   ----------------------------------------
ChineseTea_5_016:
	.byte	W44
	.byte	W02
	.byte		N92   , An2 , v112
	.byte		N92   , Fs3 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 019   ----------------------------------------
ChineseTea_5_019:
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 , v112
	.byte		N44   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Bn2 
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_016
@ 025   ----------------------------------------
ChineseTea_5_025:
	.byte	W44
	.byte	W02
	.byte		N96   , Fs2 , v080
	.byte	W48
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
ChineseTea_5_026:
	.byte	W44
	.byte	W02
	.byte		N96   , En2 , v080
	.byte	W48
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
ChineseTea_5_027:
	.byte	W44
	.byte	W02
	.byte		TIE   , Ds2 , v080
	.byte	W48
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte		N96   , Dn2 
	.byte	W48
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_026
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Cs2 , v080
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte		N96   , Fs2 
	.byte	W48
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_027
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Ds2 
	.byte		N96   , Dn2 , v080
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_025
@ 040   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N68   , Fs3 , v080
	.byte	W48
	.byte	W02
@ 041   ----------------------------------------
	.byte	W22
	.byte		N23   , Gs5 , v120
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W02
@ 042   ----------------------------------------
ChineseTea_5_042:
	.byte	W10
	.byte		N12   , Fs5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , An4 
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
ChineseTea_5_043:
	.byte	W32
	.byte	W02
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W10
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Fs4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
	.byte		N32   , Fs4 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        An5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_043
@ 048   ----------------------------------------
	.byte	W10
	.byte		N08   , Cs5 , v120
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Fs5 , v080
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		        Fs5 , v120
	.byte	W03
	.byte		N44   
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 051   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 , v112
	.byte		N44   , An2 
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_5_B1
ChineseTea_5_B2:
	.byte	W32
	.byte	W01
	.byte		N44   , Fn2 , v112
	.byte		N44   , Bn2 
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_5_016
@ 081   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ChineseTea_6:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W84
	.byte	W03
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
	.byte	W44
	.byte	W02
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_6_010:
	.byte	W16
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N52   , Fs4 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W12
ChineseTea_6_B1:
	.byte	W24
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_6_012:
	.byte	W16
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N15   , Gs4 , v112
	.byte	W12
	.byte		N92   , Cs4 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_6_013:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
ChineseTea_6_014:
	.byte	W16
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N09   , An4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N28   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
ChineseTea_6_015:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		N09   , Fs4 , v112
	.byte	W24
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N17   , Gs4 , v120
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
ChineseTea_6_016:
	.byte	W16
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N09   , En4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N52   , Fs4 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
ChineseTea_6_017:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_010
@ 019   ----------------------------------------
ChineseTea_6_019:
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_016
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N09   , En3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W08
@ 041   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W16
	.byte		        An3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 044   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W18
	.byte		N15   , Gs3 , v112
	.byte	W12
	.byte		N92   , Cs3 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N28   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N09   , Fs3 , v112
	.byte	W24
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N17   , Gs3 , v120
	.byte	W02
@ 048   ----------------------------------------
	.byte	W16
	.byte		        En3 , v100
	.byte	W18
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N09   , En3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_010
@ 051   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs3 , v120
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_6_B1
ChineseTea_6_B2:
	.byte	W21
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_6_016
@ 081   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ChineseTea_7:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W84
	.byte	W03
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
	.byte	W44
	.byte	W02
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_7_010:
	.byte	W16
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		N52   , An2 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , An2 , v120
	.byte	W12
ChineseTea_7_B1:
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_7_012:
	.byte	W16
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N15   , Gs3 , v112
	.byte	W12
	.byte		N92   , An3 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_7_013:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
ChineseTea_7_014:
	.byte	W16
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
ChineseTea_7_015:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte	W24
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N17   , En3 , v120
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
ChineseTea_7_016:
	.byte	W16
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N09   , Bn3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N54   , An3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Gs2 
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_010
@ 019   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_016
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W02
@ 050   ----------------------------------------
ChineseTea_7_050:
	.byte	W16
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N52   , An3 , v127
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , An3 , v120
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_7_B1
ChineseTea_7_B2:
	.byte	W21
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N17   , Bn3 , v120
	.byte	W02
@ 052   ----------------------------------------
ChineseTea_7_052:
	.byte	W16
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N15   , Fn4 , v112
	.byte	W12
	.byte		N92   , An4 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
ChineseTea_7_053:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W02
	.byte	PEND
@ 054   ----------------------------------------
ChineseTea_7_054:
	.byte	W16
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N30   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
ChineseTea_7_055:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N09   , Dn4 , v112
	.byte	W24
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N17   , En4 , v120
	.byte	W02
	.byte	PEND
@ 056   ----------------------------------------
ChineseTea_7_056:
	.byte	W16
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N09   , Bn4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N54   , An4 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
ChineseTea_7_057:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W02
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_050
@ 059   ----------------------------------------
ChineseTea_7_059:
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N17   , Bn3 , v120
	.byte	W02
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_055
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_7_056
@ 081   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

ChineseTea_8:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N17   , Dn3 , v060
	.byte	W18
	.byte		N28   , An3 
	.byte	W30
	.byte		N17   , Gs3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		N06   , An3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte		N08   , Cs4 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W07
	.byte		        An4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Gs4 
	.byte	W09
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
@ 010   ----------------------------------------
ChineseTea_8_010:
	.byte	W04
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
ChineseTea_8_B1:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_8_012:
	.byte	W04
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_8_013:
	.byte	W04
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 015   ----------------------------------------
ChineseTea_8_015:
	.byte	W04
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 024   ----------------------------------------
ChineseTea_8_024:
	.byte	W04
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N23   , An4 , v120
	.byte		N23   , Fs5 
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
ChineseTea_8_025:
	.byte	W22
	.byte		N23   , Bn4 , v120
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N68   , Cs5 
	.byte		N68   , An5 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
ChineseTea_8_026:
	.byte	W22
	.byte		N23   , An5 , v120
	.byte		N23   , Cs6 
	.byte	W24
	.byte		N44   , Cs5 
	.byte		N44   , Gs5 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cs6 
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
ChineseTea_8_027:
	.byte	W44
	.byte	W02
	.byte		TIE   , Ds5 , v120
	.byte		TIE   , Fs5 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W15
	.byte		EOT   , Ds5 
	.byte	W04
	.byte		N11   
	.byte	W02
	.byte		EOT   , Fs5 
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N32   , Cs5 
	.byte		N32   , An5 
	.byte	W36
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W10
	.byte		N11   , Bn4 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , An5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte		N44   , Gs5 
	.byte	W48
	.byte		N32   
	.byte		N32   , Bn5 
	.byte	W14
@ 031   ----------------------------------------
	.byte	W22
	.byte		N23   , An5 
	.byte		N23   , Cs6 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte		TIE   , An5 
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W92
	.byte		EOT   , Cs5 
	.byte		        An5 
	.byte	W02
	.byte		N23   , An4 
	.byte		N23   , Fs5 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_027
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W15
	.byte		EOT   , Ds5 
	.byte	W04
	.byte		N11   , Ds5 , v120
	.byte	W02
	.byte		EOT   , Fs5 
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N32   , Cs5 
	.byte		N32   , An5 
	.byte	W36
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W10
	.byte		N11   , Bn4 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , An5 
	.byte	W12
	.byte		N28   , Bn4 
	.byte		N28   , Gs5 
	.byte	W30
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N23   , Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W10
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		TIE   , An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W56
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte		EOT   , An5 
	.byte	W01
	.byte		N92   
	.byte		N92   , Fs6 
	.byte	W48
	.byte	W02
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 051   ----------------------------------------
	.byte	W04
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte	GOTO
	 .word	ChineseTea_8_B1
ChineseTea_8_B2:
	.byte	W03
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 064   ----------------------------------------
	.byte	W04
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W02
@ 065   ----------------------------------------
	.byte	W04
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_8_024
@ 081   ----------------------------------------
	.byte	W22
	.byte		N23   , Bn4 , v120
	.byte		N23   , Gs5 
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

ChineseTea_9:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W84
	.byte	W03
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
	.byte	W56
	.byte	W02
ChineseTea_9_B1:
	.byte	W36
	.byte	W02
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N12   , Gs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W04
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
@ 032   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W04
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W02
@ 042   ----------------------------------------
ChineseTea_9_042:
	.byte	W10
	.byte		N11   , Gs4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
ChineseTea_9_043:
	.byte	W10
	.byte		N11   , Fs4 , v112
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
ChineseTea_9_044:
	.byte	W10
	.byte		N11   , En4 , v112
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W10
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_9_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_9_044
@ 049   ----------------------------------------
	.byte	W10
	.byte		N11   , An4 , v112
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Fs5 
	.byte	W60
	.byte	W02
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	GOTO
	 .word	ChineseTea_9_B1
ChineseTea_9_B2:
	.byte	W32
	.byte	W03
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

ChineseTea_10:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N32   , Fs2 , v100
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		        An3 , v080
	.byte	W18
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N52   , Fs3 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v100
	.byte	W36
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W02
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v080
	.byte	W18
	.byte		N15   , Gs3 , v092
	.byte	W12
	.byte		N92   , Cs3 , v100
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W16
	.byte		        Fs3 , v080
	.byte	W18
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		N28   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N09   , Fs3 , v092
	.byte	W24
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W02
@ 008   ----------------------------------------
	.byte	W16
	.byte		        En3 , v080
	.byte	W18
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N52   , Fs3 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
ChineseTea_10_009:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
ChineseTea_10_010:
	.byte	W16
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W12
ChineseTea_10_B1:
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 012   ----------------------------------------
ChineseTea_10_012:
	.byte	W16
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N15   , Gs3 , v112
	.byte	W12
	.byte		N92   , Cs3 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
ChineseTea_10_013:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
ChineseTea_10_014:
	.byte	W16
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N28   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
ChineseTea_10_015:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N09   , Fs3 , v112
	.byte	W24
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N17   , Gs3 , v120
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
ChineseTea_10_016:
	.byte	W16
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N09   , En3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N52   , Fs3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_010
@ 019   ----------------------------------------
ChineseTea_10_019:
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_016
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N32   , Fs1 , v120
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W16
	.byte		        An2 , v100
	.byte	W18
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N52   , Fs2 , v127
	.byte	W08
@ 043   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs1 , v120
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N17   , Fn2 , v120
	.byte	W02
@ 044   ----------------------------------------
	.byte	W16
	.byte		        Fs2 , v100
	.byte	W18
	.byte		N15   , Gs2 , v112
	.byte	W12
	.byte		N92   , Cs2 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W16
	.byte		        Fs2 , v100
	.byte	W18
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		N28   , An2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N09   , Fs2 , v112
	.byte	W24
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N17   , Gs2 , v120
	.byte	W02
@ 048   ----------------------------------------
	.byte	W16
	.byte		        En2 , v100
	.byte	W18
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N09   , En2 , v120
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N52   , Fs2 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_010
@ 051   ----------------------------------------
	.byte	W09
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N32   , Fs2 , v120
	.byte	W15
	.byte	GOTO
	 .word	ChineseTea_10_B1
ChineseTea_10_B2:
	.byte	W21
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v120
	.byte	W02
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_015
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_10_016
@ 081   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

ChineseTea_11:
	.byte	KEYSH , ChineseTea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*ChineseTea_mvl/mxv
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W84
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
	.byte	W22
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v092
	.byte	W24
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
@ 010   ----------------------------------------
ChineseTea_11_010:
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
ChineseTea_11_B1:
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 013   ----------------------------------------
ChineseTea_11_013:
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 024   ----------------------------------------
ChineseTea_11_024:
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v064
	.byte		N01   , Cn2 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 , v092
	.byte		N01   , Fs1 , v064
	.byte		N01   , An1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v080
	.byte		N01   , Fn1 
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 
	.byte		N01   , Fn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fn1 , v080
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs2 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v108
	.byte	W02
@ 026   ----------------------------------------
ChineseTea_11_026:
	.byte	W10
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_026
@ 029   ----------------------------------------
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v108
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_026
@ 033   ----------------------------------------
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W02
@ 034   ----------------------------------------
ChineseTea_11_034:
	.byte	W10
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
ChineseTea_11_035:
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_034
@ 037   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 , v064
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 , v052
	.byte		N01   , En1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_035
@ 040   ----------------------------------------
	.byte	W10
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fn1 , v108
	.byte		N01   , Fs1 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 
	.byte		N01   , An1 , v108
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 , v064
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 , v052
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v052
	.byte	W02
@ 042   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v052
	.byte	W02
@ 043   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v052
	.byte	W02
@ 044   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v052
	.byte	W02
@ 045   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
@ 046   ----------------------------------------
ChineseTea_11_046:
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_046
@ 048   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An1 
	.byte		N01   , As1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W03
	.byte		        An1 , v120
	.byte	W03
	.byte		        En1 , v108
	.byte		N01   , An1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cn2 , v120
	.byte	W02
@ 049   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N01   , En1 , v120
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        En1 
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Cn2 , v120
	.byte	W03
	.byte		        En1 
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v120
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , En1 , v108
	.byte		N01   , An1 , v120
	.byte		N01   , Cs2 
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W03
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 , v108
	.byte		N01   , As1 
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fn1 , v108
	.byte		N01   , Fs1 
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 051   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte	GOTO
	 .word	ChineseTea_11_B1
ChineseTea_11_B2:
	.byte	W09
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_024
@ 065   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs2 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fn1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ChineseTea_11_024
@ 081   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs2 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

ChineseTea:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChineseTea_pri	@ Priority
	.byte	ChineseTea_rev	@ Reverb.

	.word	ChineseTea_grp

	.word	ChineseTea_1
	.word	ChineseTea_2
	.word	ChineseTea_3
	.word	ChineseTea_4
	.word	ChineseTea_5
	.word	ChineseTea_6
	.word	ChineseTea_7
	.word	ChineseTea_8
	.word	ChineseTea_9
	.word	ChineseTea_10
	.word	ChineseTea_11

	.end
