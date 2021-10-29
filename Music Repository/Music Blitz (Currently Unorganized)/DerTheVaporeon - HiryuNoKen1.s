	.include "MPlayDef.s"

	.equ	HiryuNoKen1_grp, voicegroup000
	.equ	HiryuNoKen1_pri, 0
	.equ	HiryuNoKen1_rev, 0
	.equ	HiryuNoKen1_mvl, 127
	.equ	HiryuNoKen1_key, 0
	.equ	HiryuNoKen1_tbs, 1
	.equ	HiryuNoKen1_exg, 0
	.equ	HiryuNoKen1_cmp, 1

	.section .rodata
	.global	HiryuNoKen1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HiryuNoKen1_1:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 170*HiryuNoKen1_tbs/2
	.byte		VOICE , 93
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N08   , Fs1 , v120
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen1_1_001:
	.byte		N08   , Fs1 , v120
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 003   ----------------------------------------
HiryuNoKen1_1_003:
	.byte		N08   , Dn1 , v120
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte		N07   , Dn2 
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_003
@ 008   ----------------------------------------
HiryuNoKen1_1_008:
	.byte		N11   , Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		        Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N12   , En2 , v120
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N11   , En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 011   ----------------------------------------
HiryuNoKen1_1_011:
	.byte		N11   , An2 , v120
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An2 , v060
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 015   ----------------------------------------
HiryuNoKen1_1_015:
	.byte		N11   , Bn1 , v120
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v120
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 022   ----------------------------------------
HiryuNoKen1_1_022:
	.byte		N11   , Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W18
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W18
	.byte		N12   , An2 , v120
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N11   , An2 , v060
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
HiryuNoKen1_1_023:
	.byte		N11   , Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 , v060
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_1_022
@ 071   ----------------------------------------
	.byte		N11   , Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 , v060
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen1_1_B1
HiryuNoKen1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HiryuNoKen1_2:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		N08   , Fs1 , v120
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen1_2_001:
	.byte		N07   , Fs1 , v120
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 003   ----------------------------------------
HiryuNoKen1_2_003:
	.byte		N07   , Fs1 , v120
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte		N07   , Gn1 
	.byte		N07   , Dn2 
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
HiryuNoKen1_2_004:
	.byte		N07   , En1 , v120
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_003
@ 008   ----------------------------------------
HiryuNoKen1_2_008:
	.byte		N07   , En1 , v120
	.byte		N07   , An1 
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		        Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N12   , En2 , v120
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N11   , En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
HiryuNoKen1_2_009:
	.byte		N11   , Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		        Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N12   , En2 , v120
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N11   , En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 011   ----------------------------------------
HiryuNoKen1_2_011:
	.byte		N11   , Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 , v120
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An2 , v060
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
HiryuNoKen1_2_012:
	.byte		N11   , En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		        Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N12   , En2 , v120
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N11   , En2 , v060
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Fs2 , v120
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 015   ----------------------------------------
HiryuNoKen1_2_015:
	.byte		N11   , Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn1 , v120
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v120
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs2 , v060
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 022   ----------------------------------------
HiryuNoKen1_2_022:
	.byte		N11   , Fs2 , v060
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W18
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W18
	.byte		N12   , An2 , v120
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N11   , An2 , v060
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
HiryuNoKen1_2_023:
	.byte		N11   , Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 , v060
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N08   , Fs1 , v120
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_023
@ 048   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs1 , v120
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_2_022
@ 071   ----------------------------------------
	.byte		N11   , Bn2 , v060
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 , v060
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen1_2_B1
HiryuNoKen1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HiryuNoKen1_3:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen1_3_001:
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 003   ----------------------------------------
HiryuNoKen1_3_003:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_003
@ 008   ----------------------------------------
HiryuNoKen1_3_008:
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 011   ----------------------------------------
HiryuNoKen1_3_011:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 015   ----------------------------------------
HiryuNoKen1_3_015:
	.byte		N10   , En0 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_011
@ 020   ----------------------------------------
HiryuNoKen1_3_020:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_020
@ 022   ----------------------------------------
HiryuNoKen1_3_022:
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_3_022
@ 071   ----------------------------------------
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen1_3_B1
HiryuNoKen1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HiryuNoKen1_4:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen1_4_001:
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 003   ----------------------------------------
HiryuNoKen1_4_003:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_003
@ 008   ----------------------------------------
HiryuNoKen1_4_008:
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 011   ----------------------------------------
HiryuNoKen1_4_011:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 015   ----------------------------------------
HiryuNoKen1_4_015:
	.byte		N10   , En0 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_011
@ 020   ----------------------------------------
HiryuNoKen1_4_020:
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_020
@ 022   ----------------------------------------
HiryuNoKen1_4_022:
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_4_022
@ 071   ----------------------------------------
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen1_4_B1
HiryuNoKen1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HiryuNoKen1_5:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Bn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 003   ----------------------------------------
HiryuNoKen1_5_003:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        En2 
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
HiryuNoKen1_5_004:
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 015   ----------------------------------------
HiryuNoKen1_5_015:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N56   , En2 
	.byte		N56   , An2 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 020   ----------------------------------------
HiryuNoKen1_5_020:
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 022   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , An2 
	.byte	W96
@ 023   ----------------------------------------
HiryuNoKen1_5_023:
	.byte		N23   , Fs2 , v120
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_020
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 046   ----------------------------------------
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_004
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_5_020
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 070   ----------------------------------------
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W23
	.byte	GOTO
	 .word	HiryuNoKen1_5_B1
HiryuNoKen1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HiryuNoKen1_6:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 47*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Bn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 003   ----------------------------------------
HiryuNoKen1_6_003:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        En2 
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
HiryuNoKen1_6_004:
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 015   ----------------------------------------
HiryuNoKen1_6_015:
	.byte		N32   , Dn2 , v120
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N56   , En2 
	.byte		N56   , An2 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 020   ----------------------------------------
HiryuNoKen1_6_020:
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 022   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , An2 
	.byte	W96
@ 023   ----------------------------------------
HiryuNoKen1_6_023:
	.byte		N23   , Fs2 , v120
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_020
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 046   ----------------------------------------
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_004
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_6_020
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 070   ----------------------------------------
	.byte		N96   , En2 , v120
	.byte		N96   , An2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W23
	.byte	GOTO
	 .word	HiryuNoKen1_6_B1
HiryuNoKen1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HiryuNoKen1_7:
	.byte	KEYSH , HiryuNoKen1_key+0
HiryuNoKen1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 48*HiryuNoKen1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v120
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
HiryuNoKen1_7_001:
	.byte		N11   , Bn0 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 003   ----------------------------------------
HiryuNoKen1_7_003:
	.byte		N11   , Bn0 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
HiryuNoKen1_7_004:
	.byte		N11   , Bn0 , v120
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 007   ----------------------------------------
HiryuNoKen1_7_007:
	.byte		N11   , Bn0 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   , En1 
	.byte		N12   , Cn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte		N06   , Bn1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
HiryuNoKen1_7_008:
	.byte		N11   , Bn0 , v120
	.byte		N06   , Fs1 
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
HiryuNoKen1_7_009:
	.byte		N11   , Bn0 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 011   ----------------------------------------
HiryuNoKen1_7_011:
	.byte		N11   , Dn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen1_7_009
@ 071   ----------------------------------------
	.byte		N11   , Dn1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen1_7_B1
HiryuNoKen1_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

HiryuNoKen1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HiryuNoKen1_pri	@ Priority
	.byte	HiryuNoKen1_rev	@ Reverb.

	.word	HiryuNoKen1_grp

	.word	HiryuNoKen1_1
	.word	HiryuNoKen1_2
	.word	HiryuNoKen1_3
	.word	HiryuNoKen1_4
	.word	HiryuNoKen1_5
	.word	HiryuNoKen1_6
	.word	HiryuNoKen1_7

	.end
