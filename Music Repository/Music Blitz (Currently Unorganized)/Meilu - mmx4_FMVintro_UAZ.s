	.include "MPlayDef.s"

	.equ	mmx4_FMVintro_UAZ_grp, voicegroup000
	.equ	mmx4_FMVintro_UAZ_pri, 0
	.equ	mmx4_FMVintro_UAZ_rev, 0
	.equ	mmx4_FMVintro_UAZ_mvl, 55
	.equ	mmx4_FMVintro_UAZ_key, 0
	.equ	mmx4_FMVintro_UAZ_tbs, 1
	.equ	mmx4_FMVintro_UAZ_exg, 0
	.equ	mmx4_FMVintro_UAZ_cmp, 1

	.section .rodata
	.global	mmx4_FMVintro_UAZ
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mmx4_FMVintro_UAZ_1:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mmx4_FMVintro_UAZ_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 72*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 73*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N09   , Cs1 , v076
	.byte	W09
	.byte		N10   , Cs2 , v127
	.byte	W10
	.byte		N01   , As1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs1 , v116
	.byte		N01   , As1 
	.byte	W02
	.byte		N01   
	.byte		N01   , Cn2 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N48   , Cs2 , v096
	.byte	W48
	.byte	W03
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte		        Gs1 
	.byte	W01
	.byte		        Gn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        En1 
	.byte	W01
	.byte		        Ds1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
@ 001   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N18   , Fs1 , v116
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N18   , Fs1 , v116
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W78
@ 005   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
@ 006   ----------------------------------------
mmx4_FMVintro_UAZ_1_006:
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_006
@ 010   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
mmx4_FMVintro_UAZ_1_011:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mmx4_FMVintro_UAZ_1_012:
	.byte		N05   , An1 , v127
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_011
@ 016   ----------------------------------------
mmx4_FMVintro_UAZ_1_016:
	.byte		N05   , An1 , v127
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_016
@ 023   ----------------------------------------
mmx4_FMVintro_UAZ_1_023:
	.byte		N90   , An1 , v127
	.byte		N90   , Dn2 
	.byte		N90   , Fs2 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
mmx4_FMVintro_UAZ_1_024:
	.byte		N90   , Bn1 , v127
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_023
@ 030   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N42   , Bn1 
	.byte		N42   , En2 
	.byte		N42   , Gs2 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_1_032:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mmx4_FMVintro_UAZ_1_033:
	.byte		N11   , En2 , v127
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mmx4_FMVintro_UAZ_1_034:
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mmx4_FMVintro_UAZ_1_035:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_033
@ 038   ----------------------------------------
mmx4_FMVintro_UAZ_1_038:
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_1_038
@ 056   ----------------------------------------
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_1_B1
mmx4_FMVintro_UAZ_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mmx4_FMVintro_UAZ_2:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 98*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W78
@ 005   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
mmx4_FMVintro_UAZ_2_006:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_006
@ 008   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
mmx4_FMVintro_UAZ_2_011:
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mmx4_FMVintro_UAZ_2_012:
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_011
@ 016   ----------------------------------------
mmx4_FMVintro_UAZ_2_016:
	.byte		N05   , An1 , v127
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
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 018   ----------------------------------------
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
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_016
@ 023   ----------------------------------------
mmx4_FMVintro_UAZ_2_023:
	.byte		N05   , Dn2 , v127
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
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mmx4_FMVintro_UAZ_2_024:
	.byte		N05   , En2 , v127
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
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_023
@ 030   ----------------------------------------
	.byte		N11   , En2 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   , En2 
	.byte	W72
	.byte		N11   , Bn1 
	.byte	W24
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_2_032:
	.byte		N17   , Bn1 , v127
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_2_032
@ 055   ----------------------------------------
	.byte		N17   , Bn1 , v127
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		TIE   , Bn1 
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_2_B1
mmx4_FMVintro_UAZ_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mmx4_FMVintro_UAZ_3:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 121*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N06   , En3 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N06   , Gs3 , v048
	.byte	W06
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An3 , v048
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Bn3 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Fs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Bn3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Ds4 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Fs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Bn3 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Fs3 , v072
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N06   , En3 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N06   , Gs3 , v048
	.byte	W06
@ 006   ----------------------------------------
mmx4_FMVintro_UAZ_3_006:
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An3 , v048
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Bn3 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N06   , En3 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v048
	.byte	W06
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N06   , Gs3 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_3_006
@ 008   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An3 , v048
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Bn3 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N06   , Gs3 , v060
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N06   , Gs3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte	W54
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
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_3_B1
mmx4_FMVintro_UAZ_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mmx4_FMVintro_UAZ_4:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 93*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v-1
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
mmx4_FMVintro_UAZ_4_010:
	.byte	W60
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N54   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_4_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N54   , Fs4 
	.byte	W12
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
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N54   , Fs3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N23   , En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W60
@ 027   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , Cs5 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Fs4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N54   , Gs4 
	.byte		N54   , Gs5 
	.byte	W12
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
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_4_B1
mmx4_FMVintro_UAZ_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mmx4_FMVintro_UAZ_5:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 90*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+34
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
mmx4_FMVintro_UAZ_5_019:
	.byte		N05   , An4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_019
@ 022   ----------------------------------------
	.byte		N05   , Cs5 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
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
	.byte	W72
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_5_032:
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mmx4_FMVintro_UAZ_5_033:
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
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
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mmx4_FMVintro_UAZ_5_034:
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mmx4_FMVintro_UAZ_5_035:
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_033
@ 038   ----------------------------------------
mmx4_FMVintro_UAZ_5_038:
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_5_038
@ 055   ----------------------------------------
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W54
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_5_B1
mmx4_FMVintro_UAZ_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mmx4_FMVintro_UAZ_6:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 93*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W18
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W54
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Cs4 
	.byte	W06
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte	W42
@ 011   ----------------------------------------
mmx4_FMVintro_UAZ_6_011:
	.byte	W54
	.byte		N90   , An3 , v076
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
mmx4_FMVintro_UAZ_6_012:
	.byte	W54
	.byte		N90   , Fs3 , v076
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_011
@ 016   ----------------------------------------
mmx4_FMVintro_UAZ_6_016:
	.byte	W54
	.byte		N42   , An3 , v076
	.byte		N42   , Cs4 
	.byte		N42   , En4 
	.byte	W42
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte		N42   , Ds4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte	W42
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_016
@ 023   ----------------------------------------
mmx4_FMVintro_UAZ_6_023:
	.byte	W06
	.byte		N90   , Fs3 , v076
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte	W90
	.byte	PEND
@ 024   ----------------------------------------
mmx4_FMVintro_UAZ_6_024:
	.byte	W06
	.byte		N90   , Gs3 , v076
	.byte		N90   , Bn3 
	.byte		N90   , En4 
	.byte	W90
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_023
@ 030   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gs3 , v076
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte		        En4 
	.byte	W30
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W18
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_6_032:
	.byte	W78
	.byte		N90   , Bn3 , v076
	.byte		N90   , En4 
	.byte		N90   , Gs4 
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
mmx4_FMVintro_UAZ_6_033:
	.byte	W78
	.byte		N90   , Bn3 , v076
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W18
	.byte	PEND
@ 034   ----------------------------------------
mmx4_FMVintro_UAZ_6_034:
	.byte	W78
	.byte		N90   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_034
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_6_033
@ 055   ----------------------------------------
	.byte	W78
	.byte		N66   , Bn3 , v076
	.byte		N66   , En4 
	.byte		N66   , Gn4 
	.byte	W18
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_6_B1
mmx4_FMVintro_UAZ_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mmx4_FMVintro_UAZ_7:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 73*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N09   , Cs1 , v076
	.byte	W09
	.byte		N10   , Cs2 , v127
	.byte	W10
	.byte		N01   , As1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        As1 , v116
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		N52   , Cs2 , v096
	.byte	W52
	.byte	W01
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte		        Gs1 
	.byte	W01
	.byte		        Gn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        En1 
	.byte	W01
	.byte		        Ds1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
@ 001   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N18   , Fs1 , v116
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N18   , Fs1 , v116
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W78
@ 005   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
@ 006   ----------------------------------------
mmx4_FMVintro_UAZ_7_006:
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_006
@ 010   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
mmx4_FMVintro_UAZ_7_011:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mmx4_FMVintro_UAZ_7_012:
	.byte		N05   , An1 , v127
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_011
@ 016   ----------------------------------------
mmx4_FMVintro_UAZ_7_016:
	.byte		N05   , An1 , v127
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_016
@ 023   ----------------------------------------
mmx4_FMVintro_UAZ_7_023:
	.byte		N90   , An1 , v127
	.byte		N90   , Dn2 
	.byte		N90   , Fs2 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
mmx4_FMVintro_UAZ_7_024:
	.byte		N90   , Bn1 , v127
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_023
@ 030   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N42   , Bn1 
	.byte		N42   , En2 
	.byte		N42   , Gs2 
	.byte	W72
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_7_032:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mmx4_FMVintro_UAZ_7_033:
	.byte		N11   , En2 , v127
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mmx4_FMVintro_UAZ_7_034:
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mmx4_FMVintro_UAZ_7_035:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_033
@ 038   ----------------------------------------
mmx4_FMVintro_UAZ_7_038:
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_7_038
@ 056   ----------------------------------------
	.byte		N11   , En2 , v127
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_7_B1
mmx4_FMVintro_UAZ_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mmx4_FMVintro_UAZ_8:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 102*mmx4_FMVintro_UAZ_mvl/mxv
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
	.byte	W84
	.byte		N11   , Dn3 , v127
	.byte		N11   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_8_032:
	.byte		N11   , En3 , v127
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mmx4_FMVintro_UAZ_8_033:
	.byte		N11   , En3 , v127
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mmx4_FMVintro_UAZ_8_034:
	.byte	W12
	.byte		N54   , Cs3 , v127
	.byte		N54   , Cs4 
	.byte	W60
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mmx4_FMVintro_UAZ_8_035:
	.byte	W12
	.byte		N54   , An2 , v127
	.byte		N54   , An3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_032
@ 037   ----------------------------------------
mmx4_FMVintro_UAZ_8_037:
	.byte		N11   , En3 , v127
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mmx4_FMVintro_UAZ_8_038:
	.byte	W12
	.byte		N54   , Cs4 , v127
	.byte		N54   , Cs5 
	.byte	W60
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		N54   , Cs4 
	.byte		N54   , Cs5 
	.byte	W72
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_8_038
@ 047   ----------------------------------------
	.byte	W12
	.byte		N54   , Cs4 , v127
	.byte		N54   , Cs5 
	.byte	W84
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
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
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_8_B1
mmx4_FMVintro_UAZ_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mmx4_FMVintro_UAZ_9:
	.byte	KEYSH , mmx4_FMVintro_UAZ_key+0
mmx4_FMVintro_UAZ_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*mmx4_FMVintro_UAZ_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , As1 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , As1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N20   , Fs1 , v108
	.byte		N20   , As1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N06   , As1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N20   , Fs1 , v108
	.byte		N20   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N17   , An1 
	.byte		N20   , As1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Fs1 
	.byte		N20   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Dn1 
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Fs1 
	.byte		N20   , An1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N17   , An1 
	.byte		N20   , As1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Fs1 
	.byte		N11   , An1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Fs1 
	.byte		N11   , An1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 011   ----------------------------------------
mmx4_FMVintro_UAZ_9_011:
	.byte		N11   , An1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 013   ----------------------------------------
	.byte		N11   , An1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 018   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_011
@ 022   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
mmx4_FMVintro_UAZ_9_023:
	.byte		N20   , Fs1 , v108
	.byte		N11   , An1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mmx4_FMVintro_UAZ_9_024:
	.byte		N11   , An1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_023
@ 028   ----------------------------------------
	.byte		N11   , An1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_023
@ 030   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   , Dn1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W24
@ 032   ----------------------------------------
mmx4_FMVintro_UAZ_9_032:
	.byte		N17   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , As1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 039   ----------------------------------------
mmx4_FMVintro_UAZ_9_039:
	.byte		N17   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_039
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mmx4_FMVintro_UAZ_9_039
@ 054   ----------------------------------------
	.byte		N17   , Dn1 , v108
	.byte		N20   , As1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N20   , Fs1 
	.byte		N20   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N90   , As1 
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mmx4_FMVintro_UAZ_9_B1
mmx4_FMVintro_UAZ_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mmx4_FMVintro_UAZ:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mmx4_FMVintro_UAZ_pri	@ Priority
	.byte	mmx4_FMVintro_UAZ_rev	@ Reverb.

	.word	mmx4_FMVintro_UAZ_grp

	.word	mmx4_FMVintro_UAZ_1
	.word	mmx4_FMVintro_UAZ_2
	.word	mmx4_FMVintro_UAZ_3
	.word	mmx4_FMVintro_UAZ_4
	.word	mmx4_FMVintro_UAZ_5
	.word	mmx4_FMVintro_UAZ_6
	.word	mmx4_FMVintro_UAZ_7
	.word	mmx4_FMVintro_UAZ_8
	.word	mmx4_FMVintro_UAZ_9

	.end
