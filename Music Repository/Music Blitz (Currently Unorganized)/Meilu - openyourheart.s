	.include "MPlayDef.s"

	.equ	openyourheart_grp, voicegroup000
	.equ	openyourheart_pri, 0
	.equ	openyourheart_rev, 0
	.equ	openyourheart_mvl, 45
	.equ	openyourheart_key, 0
	.equ	openyourheart_tbs, 1
	.equ	openyourheart_exg, 0
	.equ	openyourheart_cmp, 1

	.section .rodata
	.global	openyourheart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

openyourheart_1:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*openyourheart_tbs/2
	.byte		VOICE , 94
	.byte		VOL   , 74*openyourheart_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W04
	.byte		N14   , An1 , v112
	.byte		N14   , En2 
	.byte		N14   , An2 
	.byte	W15
	.byte		N02   , An1 
	.byte	W03
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W72
	.byte	W02
@ 011   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W08
@ 012   ----------------------------------------
openyourheart_1_012:
	.byte	W24
	.byte	W01
	.byte		N14   , An2 , v112
	.byte		N14   , En3 
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
openyourheart_1_013:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N14   , Cn2 
	.byte		N14   , Gn2 
	.byte		N14   , Cn3 
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
openyourheart_1_014:
	.byte	W24
	.byte	W01
	.byte		N11   , An2 , v112
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
openyourheart_1_015:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N20   
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
openyourheart_1_016:
	.byte	W28
	.byte		N17   , An2 , v112
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
openyourheart_1_017:
	.byte	W16
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
openyourheart_1_018:
	.byte	W24
	.byte	W01
	.byte		N17   , An2 , v112
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N14   , En2 
	.byte		N14   , Bn2 
	.byte		N14   , En3 
	.byte	W15
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
openyourheart_1_019:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N08   , An2 
	.byte	W09
	.byte		N20   
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W23
	.byte	PEND
@ 020   ----------------------------------------
openyourheart_1_020:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N14   , Ds2 
	.byte		N14   , Ds3 
	.byte	W15
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N02   , Ds2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N20   , As1 
	.byte		N20   , As2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N32   , An2 
	.byte	W14
@ 023   ----------------------------------------
openyourheart_1_023:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
openyourheart_1_024:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_1_025:
	.byte	W22
	.byte		N23   , An2 , v112
	.byte	W60
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_1_026:
	.byte	W01
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_023
@ 028   ----------------------------------------
openyourheart_1_028:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N32   , Cn3 
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W21
	.byte		N32   , An2 
	.byte	W14
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_028
@ 037   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte	W11
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
openyourheart_1_042:
	.byte	W16
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_1_042
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N23   , En1 , v112
	.byte		N23   , En2 
	.byte	W11
@ 054   ----------------------------------------
	.byte	W13
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , Gs1 
	.byte		N14   , Gs2 
	.byte	W15
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        En2 
	.byte		N08   , En3 
	.byte	W09
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N20   , As1 
	.byte		N20   , As2 
	.byte	W23
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
	.byte	PATT
	 .word	openyourheart_1_012
@ 075   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_016
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_018
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_1_020
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W72
	.byte	W03
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

openyourheart_2:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W01
	.byte		N20   , Gn1 , v112
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte	W03
	.byte		        An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N08   , An1 
	.byte		N28   , En2 
	.byte	W32
@ 024   ----------------------------------------
	.byte	W22
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W48
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W22
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W32
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W32
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N32   , En2 
	.byte		N32   , An2 
	.byte	W36
	.byte	W03
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N28   , Gn1 
	.byte		N28   , Dn2 
	.byte		N28   , Gn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W03
	.byte		        An1 
	.byte	W32
	.byte	W01
	.byte		N11   
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W24
	.byte	W03
	.byte		N28   , An1 
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W32
	.byte	W01
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N08   , Cn2 
	.byte		N08   , Fs2 
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N28   , Cn2 
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte		N08   , Dn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte	W03
	.byte		        Cn2 
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N20   , Bn1 
	.byte		N14   , Fs2 
	.byte		N14   , Cn3 
	.byte	W15
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W40
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Cn2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Bn1 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        As1 
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W32
	.byte	W03
@ 032   ----------------------------------------
	.byte	W01
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W36
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W36
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , Gn1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N32   
	.byte		N32   , Gn2 
	.byte	W03
	.byte		N28   , Gn1 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W22
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W36
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W32
@ 034   ----------------------------------------
	.byte	W04
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W32
	.byte	W01
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W32
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W22
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W48
	.byte		        An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W23
@ 036   ----------------------------------------
	.byte	W13
	.byte		N02   
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W36
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N08   , Cs2 
	.byte		N08   , Gs2 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N14   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , Bn1 
	.byte		N08   , Cn2 
	.byte		N08   , Fs2 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		TIE   , Dn3 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 039   ----------------------------------------
	.byte	W01
	.byte		N20   , Fn1 
	.byte	W92
	.byte	W03
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
	.byte	W01
	.byte		N11   , En1 
	.byte	W03
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Gs1 
	.byte		N11   , Gs2 
	.byte	W03
	.byte		        An1 
	.byte	W09
	.byte		        Gs2 
	.byte	W03
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N11   , Bn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W09
	.byte		        Bn2 
	.byte	W03
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W11
@ 047   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte		N20   , Cn2 
	.byte		N20   , Fn2 
	.byte	W36
	.byte	W03
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte	W03
	.byte		N24   , Fn2 
	.byte	W28
	.byte	W01
@ 048   ----------------------------------------
	.byte	W01
	.byte		N20   , Fn1 
	.byte		N20   , Cn2 
	.byte		N20   , Fn2 
	.byte	W32
	.byte	W01
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte	W03
	.byte		N20   , Fn1 
	.byte		N20   , Cn2 
	.byte		N20   , Fn2 
	.byte	W23
@ 049   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W36
	.byte	W03
	.byte		N28   , Gn1 
	.byte		N28   , Dn2 
	.byte		N28   , Gn2 
	.byte	W32
@ 050   ----------------------------------------
	.byte	W01
	.byte		N20   , Gn1 
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W36
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N20   , Gn1 
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W23
@ 051   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , Cn2 
	.byte		N20   , Fn2 
	.byte	W03
	.byte		        Fn1 
	.byte	W32
	.byte	W01
	.byte		N32   
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W32
	.byte	W01
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte	W24
	.byte	W03
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte	W09
	.byte		N20   , Fn2 
	.byte		N20   , Cn3 
	.byte	W03
	.byte		        Fn1 
	.byte		N20   , Cn2 
	.byte	W20
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Dn2 
	.byte		N20   , Gn2 
	.byte	W36
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W32
	.byte	W03
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N28   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W14
@ 056   ----------------------------------------
	.byte	W13
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N14   , An1 
	.byte		N20   , En2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W15
	.byte		N08   , An1 
	.byte	W08
@ 057   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W03
	.byte		N20   , An1 
	.byte	W24
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N23   , An1 
	.byte		N20   , En2 
	.byte	W21
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W03
	.byte		N08   , An1 
	.byte	W09
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , An1 
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N28   , An2 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , En2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , An2 
	.byte	W32
	.byte	W01
	.byte		N11   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N20   , An2 
	.byte	W21
	.byte		N32   , En2 
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W11
@ 059   ----------------------------------------
	.byte	W22
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		N20   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N14   , Cn2 
	.byte		N14   , Gn2 
	.byte		N14   , Cn3 
	.byte	W15
	.byte		N24   , Gn1 
	.byte		N24   , An1 
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W16
	.byte		N02   , An2 
	.byte	W03
	.byte		N14   , An1 
	.byte		N14   , En2 
	.byte	W15
	.byte		        An1 
	.byte		N14   , En2 
	.byte	W18
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W20
@ 061   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte		N20   , En2 
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N14   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		N28   , An1 
	.byte		N28   , En2 
	.byte	W08
@ 062   ----------------------------------------
	.byte	W22
	.byte		N02   , An2 
	.byte	W03
	.byte		N14   , An1 
	.byte		N20   , En2 
	.byte	W15
	.byte		N08   , An1 
	.byte	W12
	.byte		N11   
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W21
	.byte		N32   , Dn2 
	.byte		N32   , Dn3 
	.byte	W11
@ 063   ----------------------------------------
	.byte	W22
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn2 
	.byte	W21
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W05
@ 064   ----------------------------------------
	.byte	W22
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N24   , An1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N02   , An2 
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte	W03
	.byte		N23   , An1 
	.byte		N20   , En2 
	.byte	W08
@ 065   ----------------------------------------
	.byte	W13
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W03
	.byte		N23   , An1 
	.byte		N20   , En2 
	.byte	W21
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N24   , An1 
	.byte		N20   , En2 
	.byte	W21
	.byte		N11   , Cn3 
	.byte	W06
	.byte		N05   , An1 
	.byte	W18
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		N28   , En2 
	.byte	W03
	.byte		N24   , An1 
	.byte	W05
@ 066   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   
	.byte		N20   , En2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W11
@ 067   ----------------------------------------
	.byte	W22
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N20   , Cn2 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N08   
	.byte	W09
	.byte		N14   , Gs2 
	.byte	W15
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W05
@ 068   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , Bn2 
	.byte	W21
	.byte		        An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N11   , An1 
	.byte		N20   , En2 
	.byte	W12
	.byte		N08   , An1 
	.byte	W08
@ 069   ----------------------------------------
	.byte	W04
	.byte		N20   
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W03
	.byte		N28   , An1 
	.byte	W03
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N08   , An1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N28   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
@ 070   ----------------------------------------
	.byte	W22
	.byte		N02   
	.byte	W03
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte	W21
	.byte		N14   
	.byte	W03
	.byte		N11   , An1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn2 
	.byte		N28   , An2 
	.byte		N28   , Cn3 
	.byte		N28   , Dn3 
	.byte	W08
@ 071   ----------------------------------------
	.byte	W22
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte	W21
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W03
	.byte		N20   , Cn2 
	.byte	W24
	.byte	W03
	.byte		N20   
	.byte		N20   , Gn2 
	.byte	W20
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N17   , Dn2 
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W08
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

openyourheart_3:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W01
	.byte		N11   , An1 , v112
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N14   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , An1 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
@ 024   ----------------------------------------
openyourheart_3_024:
	.byte	W01
	.byte		N02   , En2 , v112
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N14   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_3_025:
	.byte	W01
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   
	.byte		N11   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   
	.byte		N11   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_3_026:
	.byte	W01
	.byte		N14   , An1 , v112
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , En2 
	.byte		N14   , An2 
	.byte	W03
	.byte		N11   , An1 
	.byte	W12
	.byte		N08   
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
openyourheart_3_027:
	.byte	W01
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N11   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N02   , An2 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
openyourheart_3_028:
	.byte	W01
	.byte		N11   , An1 , v112
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N20   , An1 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W01
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N14   , An1 
	.byte		N02   , En2 
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , An1 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_3_028
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W07
	.byte		N17   , Fn1 , v112
	.byte	W18
	.byte		TIE   , Cn2 
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W03
	.byte		TIE   , Cn3 
	.byte	W64
	.byte	W01
@ 040   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W28
	.byte	W01
@ 041   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn1 
	.byte	W21
	.byte		N02   , Gn2 
	.byte	W03
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn3 
	.byte	W68
	.byte	W03
@ 042   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Dn3 
	.byte	W21
	.byte		N08   , Fn1 
	.byte	W06
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W92
	.byte	W03
@ 044   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		N92   , Gn1 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W28
	.byte		N60   , Dn2 
	.byte		N60   , Gn2 
	.byte		N60   , Dn3 
	.byte	W68
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W04
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N08   , Cn2 
	.byte		N11   , Fn2 
	.byte	W09
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W09
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W08
@ 048   ----------------------------------------
	.byte	W01
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N14   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W09
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W09
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W03
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N14   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N14   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W08
@ 050   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W05
@ 051   ----------------------------------------
	.byte	W01
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte		N11   , Fn2 
	.byte	W09
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W11
@ 052   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte		N11   , Fn2 
	.byte	W09
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N02   , Cn2 
	.byte		N14   , Fn2 
	.byte	W03
	.byte		N08   , Fn1 
	.byte	W09
	.byte		N02   
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W05
@ 053   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N11   , Gn1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W11
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W14
@ 056   ----------------------------------------
	.byte	W13
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W80
	.byte	W03
@ 057   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N28   
	.byte	W08
@ 058   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W11
@ 059   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W44
	.byte	W03
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W15
	.byte		        An2 
	.byte	W12
	.byte		N28   
	.byte	W08
@ 062   ----------------------------------------
	.byte	W88
	.byte		        An3 
	.byte	W08
@ 063   ----------------------------------------
	.byte	W22
	.byte		N14   , Gn3 
	.byte	W15
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W44
	.byte	W03
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N32   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N08   , An2 
	.byte	W09
	.byte		N32   
	.byte	W11
@ 066   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        An3 
	.byte	W14
@ 067   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W44
	.byte	W03
@ 068   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W02
@ 069   ----------------------------------------
	.byte	W28
	.byte		N11   
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N14   
	.byte	W15
	.byte		N40   , An2 
	.byte	W20
@ 070   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N32   , An3 
	.byte	W11
@ 071   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N40   , En3 
	.byte	W44
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N23   , En4 
	.byte	W02
@ 084   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N60   
	.byte	W64
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

openyourheart_4:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
openyourheart_4_015:
	.byte	W76
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		N17   
	.byte	W17
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W76
	.byte		N20   
	.byte	W20
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
openyourheart_4_042:
	.byte	W72
	.byte	W01
	.byte		N20   , Gn2 , v112
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_4_042
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
	.byte	PATT
	 .word	openyourheart_4_015
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W76
	.byte		N20   , An2 , v112
	.byte	W20
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W88
	.byte		TIE   
	.byte	W08
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

openyourheart_5:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W04
	.byte		N14   , An1 , v112
	.byte		N14   , En2 
	.byte		N14   , An2 
	.byte	W15
	.byte		N02   , An1 
	.byte	W03
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W72
	.byte	W02
@ 011   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W08
@ 012   ----------------------------------------
openyourheart_5_012:
	.byte	W24
	.byte	W01
	.byte		N14   , An2 , v112
	.byte		N14   , En3 
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
openyourheart_5_013:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N14   , Cn2 
	.byte		N14   , Gn2 
	.byte		N14   , Cn3 
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
openyourheart_5_014:
	.byte	W24
	.byte	W01
	.byte		N11   , An2 , v112
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
openyourheart_5_015:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N20   
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
openyourheart_5_016:
	.byte	W28
	.byte		N17   , An2 , v112
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
openyourheart_5_017:
	.byte	W16
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
openyourheart_5_018:
	.byte	W24
	.byte	W01
	.byte		N17   , An2 , v112
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N14   , En2 
	.byte		N14   , Bn2 
	.byte		N14   , En3 
	.byte	W15
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
openyourheart_5_019:
	.byte	W13
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N08   , An2 
	.byte	W09
	.byte		N20   
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W23
	.byte	PEND
@ 020   ----------------------------------------
openyourheart_5_020:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N14   , Ds2 
	.byte		N14   , Ds3 
	.byte	W15
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W03
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N02   , Ds2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N20   , As1 
	.byte		N20   , As2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N32   , An2 
	.byte	W14
@ 023   ----------------------------------------
openyourheart_5_023:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
openyourheart_5_024:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_5_025:
	.byte	W22
	.byte		N23   , An2 , v112
	.byte	W60
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_5_026:
	.byte	W01
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_023
@ 028   ----------------------------------------
openyourheart_5_028:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N32   , Cn3 
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W21
	.byte		N32   , An2 
	.byte	W14
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_028
@ 037   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte	W11
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
openyourheart_5_042:
	.byte	W16
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_5_042
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N23   , En1 , v112
	.byte		N23   , En2 
	.byte	W11
@ 054   ----------------------------------------
	.byte	W13
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , Gs1 
	.byte		N14   , Gs2 
	.byte	W15
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        En2 
	.byte		N08   , En3 
	.byte	W09
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N20   , As1 
	.byte		N20   , As2 
	.byte	W23
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
	.byte	PATT
	 .word	openyourheart_5_012
@ 075   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_016
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_018
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_5_020
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W72
	.byte	W03
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

openyourheart_6:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W01
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N14   , Cn3 
	.byte	W15
	.byte		        An3 
	.byte	W15
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , En3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N05   , Gn3 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N14   , Cn3 
	.byte	W15
	.byte		        An3 
	.byte	W15
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , En3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
openyourheart_6_012:
	.byte	W01
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
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
	.byte	W01
	.byte		N08   , Fn1 , v112
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 040   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N23   
	.byte	W24
	.byte		N20   , Gn1 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 042   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Fn1 
	.byte	W09
	.byte		N23   
	.byte	W05
@ 043   ----------------------------------------
	.byte	W19
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 044   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N08   , Gn1 
	.byte		N08   , Gs1 
	.byte	W08
@ 045   ----------------------------------------
	.byte	W16
	.byte		        Gn1 
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
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
	.byte	PATT
	 .word	openyourheart_6_012
@ 075   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 082   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_6_012
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

openyourheart_7:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W04
	.byte		N05   , An2 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W08
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
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N32   , An2 
	.byte	W14
@ 023   ----------------------------------------
openyourheart_7_023:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
openyourheart_7_024:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_7_025:
	.byte	W22
	.byte		N23   , An2 , v112
	.byte	W60
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_7_026:
	.byte	W01
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_023
@ 028   ----------------------------------------
openyourheart_7_028:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N32   , Cn3 
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W21
	.byte		N32   , An2 
	.byte	W14
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_7_028
@ 037   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte	W11
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
openyourheart_7_042:
	.byte	W16
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_7_042
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
	.byte	W04
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W09
	.byte		N08   , Cn3 
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte		N78   , Gn3 
	.byte	W11
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

openyourheart_8:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 94*openyourheart_mvl/mxv
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
	.byte	W24
	.byte	W01
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte		N20   , Fs1 
	.byte		N02   , As1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N14   , Cs1 
	.byte	W03
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W11
@ 013   ----------------------------------------
openyourheart_8_013:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
openyourheart_8_014:
	.byte	W01
	.byte		N02   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte	W03
	.byte		N20   , Fs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N14   , As1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N11   , Cs1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , An1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N14   , Fs1 
	.byte		N02   , An1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte	W03
	.byte		N05   , As1 
	.byte	W05
@ 016   ----------------------------------------
openyourheart_8_016:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
openyourheart_8_017:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
openyourheart_8_018:
	.byte	W01
	.byte		N02   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte	W03
	.byte		N20   , Fs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
openyourheart_8_019:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn1 
	.byte		N02   , Cs1 
	.byte		N02   , As1 
	.byte	W03
	.byte		N20   , Fs1 
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N14   , As1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N20   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N02   , An1 
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N08   , Cs1 
	.byte		N17   , Dn1 
	.byte	W09
	.byte		N14   , An1 
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , As1 
	.byte	W06
	.byte		N14   , Cn1 
	.byte		N14   , An1 
	.byte	W15
	.byte		N20   , Cs1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte	W23
@ 024   ----------------------------------------
openyourheart_8_024:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N20   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte	W23
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 027   ----------------------------------------
openyourheart_8_027:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte	W23
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N20   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , Cs1 
	.byte		N20   , Dn1 
	.byte	W15
	.byte		N08   , As1 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N20   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W11
@ 030   ----------------------------------------
openyourheart_8_030:
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N20   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N08   , Cs1 
	.byte		N08   , An1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N20   , Cs1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W11
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 032   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , As1 
	.byte	W21
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte	W23
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_027
@ 037   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N14   , Cs1 
	.byte		N20   , Dn1 
	.byte	W15
	.byte		N08   , As1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_030
@ 039   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N17   , As1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N20   , Cs1 
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , An4 
	.byte	W23
@ 040   ----------------------------------------
openyourheart_8_040:
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N17   , Dn1 
	.byte		N20   , An4 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , An4 
	.byte	W23
	.byte	PEND
@ 041   ----------------------------------------
openyourheart_8_041:
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N17   , Dn1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W15
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N20   , Dn1 
	.byte	W03
	.byte		        An4 
	.byte	W20
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N17   , Dn1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W15
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N20   , Dn1 
	.byte	W03
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , As1 
	.byte	W02
@ 043   ----------------------------------------
openyourheart_8_043:
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N20   , Cs1 
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , An4 
	.byte	W23
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 046   ----------------------------------------
openyourheart_8_046:
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N17   , Dn1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W15
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N20   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N20   , Dn1 
	.byte	W03
	.byte		        An4 
	.byte	W20
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N20   , Cs1 
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte		N20   , An4 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte		N20   , An4 
	.byte	W23
@ 048   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_046
@ 055   ----------------------------------------
openyourheart_8_055:
	.byte	W01
	.byte		N11   , Cn1 , v112
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N20   , Dn1 
	.byte	W23
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 062   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 063   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_046
@ 064   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_043
@ 065   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 066   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 067   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_046
@ 068   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_043
@ 069   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_040
@ 070   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_041
@ 071   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_046
@ 072   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_043
@ 073   ----------------------------------------
	.byte	W01
	.byte		N20   , An4 , v112
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W23
@ 074   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte		N20   , Fs1 
	.byte		N02   , As1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N05   , Cs1 
	.byte	W03
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , As1 
	.byte	W11
@ 075   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N11   , Cs1 
	.byte		N20   , Fs1 
	.byte		N11   , An4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte		N08   , An4 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W05
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_016
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_018
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_8_019
@ 082   ----------------------------------------
	.byte	W01
	.byte		N02   , Cn1 , v112
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W03
	.byte		N20   , Fs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N14   , As1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W11
@ 083   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Fs1 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N02   
	.byte	W02
@ 084   ----------------------------------------
	.byte	W01
	.byte		N20   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , An1 
	.byte	W03
	.byte		N08   , Dn1 
	.byte		N11   , Dn2 
	.byte	W09
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N14   
	.byte		N02   , An1 
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W23
@ 085   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W21
	.byte		        An1 
	.byte	W68
	.byte	W03
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

openyourheart_9:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 87*openyourheart_mvl/mxv
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
openyourheart_9_012:
	.byte	W01
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 020   ----------------------------------------
openyourheart_9_020:
	.byte	W24
	.byte	W01
	.byte		N20   , An1 , v112
	.byte	W36
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W12
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W28
	.byte	W01
@ 023   ----------------------------------------
	.byte	W01
	.byte		N14   , An1 
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 024   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N14   , Gs1 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W04
	.byte		N11   , An1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W28
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N36   , Cn2 
	.byte	W17
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N68   , Dn2 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W22
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 034   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N28   , An1 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
@ 036   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N14   , Dn2 
	.byte	W15
	.byte		N08   , Cs2 
	.byte	W09
	.byte		N32   , Cn2 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N92   , Dn2 
	.byte	W11
@ 038   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N05   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W09
	.byte		N14   , Bn1 
	.byte	W15
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 044   ----------------------------------------
openyourheart_9_044:
	.byte	W01
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W11
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 046   ----------------------------------------
	.byte	W04
	.byte		N11   , En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gs1 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W11
@ 047   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 048   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_044
@ 049   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N08   
	.byte	W08
@ 050   ----------------------------------------
	.byte	W04
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 052   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   , Fn1 
	.byte	W09
	.byte		N11   , Fs1 
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N14   , Gn1 
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W21
	.byte		N23   , En1 
	.byte	W11
@ 054   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N14   
	.byte	W15
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W09
	.byte		        En2 
	.byte	W09
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N20   , As1 
	.byte	W23
@ 056   ----------------------------------------
	.byte	W01
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
@ 057   ----------------------------------------
	.byte	W04
	.byte		N08   , En2 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N23   , An1 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 059   ----------------------------------------
	.byte	W01
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   
	.byte	W15
	.byte		N20   , Dn2 
	.byte	W21
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W11
@ 060   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N08   , Cn2 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 061   ----------------------------------------
	.byte	W01
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N14   , Dn2 
	.byte	W15
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W08
@ 062   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N14   , An1 
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 063   ----------------------------------------
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn2 
	.byte	W09
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W11
@ 064   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
@ 065   ----------------------------------------
	.byte	W04
	.byte		        En2 
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		        Dn2 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W11
@ 066   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
@ 067   ----------------------------------------
	.byte	W04
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W09
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N08   , Gn1 
	.byte	W08
@ 068   ----------------------------------------
	.byte	W04
	.byte		N20   
	.byte	W21
	.byte		N14   , An1 
	.byte	W15
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W08
@ 069   ----------------------------------------
	.byte	W04
	.byte		        En2 
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W11
@ 070   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		N20   , Cn2 
	.byte	W44
@ 071   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W15
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N11   
	.byte	W11
@ 072   ----------------------------------------
	.byte	W01
	.byte		N68   , Fn1 
	.byte	W68
	.byte	W01
	.byte		N14   , Gn1 
	.byte	W15
	.byte		TIE   
	.byte	W11
@ 073   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 074   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 075   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_012
@ 082   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_9_020
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W28
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

openyourheart_10:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 74*openyourheart_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W04
	.byte		N05   , An2 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W08
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
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N32   , An2 
	.byte	W14
@ 023   ----------------------------------------
openyourheart_10_023:
	.byte	W24
	.byte	W01
	.byte		N20   , An2 , v112
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
openyourheart_10_024:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_10_025:
	.byte	W22
	.byte		N23   , An2 , v112
	.byte	W60
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_10_026:
	.byte	W01
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_023
@ 028   ----------------------------------------
openyourheart_10_028:
	.byte	W13
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N32   , Cn3 
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W21
	.byte		N32   , An2 
	.byte	W14
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_10_028
@ 037   ----------------------------------------
	.byte	W22
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte	W11
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
openyourheart_10_042:
	.byte	W16
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_10_042
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
	.byte	W04
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W09
	.byte		N08   , Cn3 
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N78   , Dn3 
	.byte		N78   , Gn3 
	.byte	W11
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

openyourheart_11:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
	.byte	W01
	.byte		N90   , Dn4 , v112
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		TIE   , En4 
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W16
	.byte		N14   , An1 
	.byte		N14   , En2 
	.byte		N14   , An2 
	.byte	W15
	.byte		N02   , An1 
	.byte	W03
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W60
	.byte	W02
@ 011   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W04
	.byte		N20   , Ds1 
	.byte		N20   , Ds2 
	.byte	W32
	.byte	W01
	.byte		N14   , An2 
	.byte		N14   , En3 
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W23
@ 013   ----------------------------------------
openyourheart_11_013:
	.byte	W01
	.byte		N20   , Dn2 , v112
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
openyourheart_11_014:
	.byte	W36
	.byte	W01
	.byte		N11   , An2 , v112
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W23
	.byte	PEND
@ 015   ----------------------------------------
openyourheart_11_015:
	.byte	W01
	.byte		N20   , Dn2 , v112
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
openyourheart_11_016:
	.byte	W40
	.byte		N17   , An2 , v112
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W23
	.byte	PEND
@ 017   ----------------------------------------
openyourheart_11_017:
	.byte	W01
	.byte		N24   , Dn2 , v112
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	W03
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W32
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
openyourheart_11_018:
	.byte	W01
	.byte		N20   , Cn2 , v112
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W36
	.byte		N17   , An2 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N14   , En2 
	.byte		N14   , Bn2 
	.byte		N14   , En3 
	.byte	W15
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W23
	.byte	PEND
@ 019   ----------------------------------------
openyourheart_11_019:
	.byte	W01
	.byte		N20   , Dn2 , v112
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N08   , An2 
	.byte	W09
	.byte		N32   
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
openyourheart_11_020:
	.byte	W36
	.byte	W01
	.byte		N32   , An2 , v112
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N14   , Ds2 
	.byte		N14   , Ds3 
	.byte	W11
	.byte	PEND
@ 021   ----------------------------------------
openyourheart_11_021:
	.byte	W04
	.byte		TIE   , En2 , v112
	.byte		TIE   , En3 
	.byte	W92
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W15
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		N02   , Ds2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N32   , An2 
	.byte	W02
@ 023   ----------------------------------------
openyourheart_11_023:
	.byte	W36
	.byte	W01
	.byte		N32   , An2 , v112
	.byte	W56
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
openyourheart_11_024:
	.byte	W01
	.byte		N20   , Gn3 , v112
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
openyourheart_11_025:
	.byte	W01
	.byte		N32   , Gn2 , v112
	.byte	W32
	.byte	W01
	.byte		        An2 
	.byte	W60
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
openyourheart_11_026:
	.byte	W01
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , An2 
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
openyourheart_11_027:
	.byte	W01
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		        An2 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
openyourheart_11_028:
	.byte	W01
	.byte		N20   , Gn3 , v112
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W09
	.byte		N32   , Cn3 
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
openyourheart_11_029:
	.byte	W32
	.byte	W02
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N14   , Bn2 
	.byte	W15
	.byte		N11   , Cn3 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W01
	.byte		N66   , Dn3 
	.byte	W72
	.byte		N20   , Gn2 
	.byte	W21
	.byte		N32   , An2 
	.byte	W02
@ 031   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_029
@ 038   ----------------------------------------
	.byte	W01
	.byte		N90   , Dn3 , v112
	.byte	W92
	.byte	W03
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
openyourheart_11_042:
	.byte	W28
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_11_042
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W01
	.byte		N20   , En1 , v112
	.byte		N20   , En2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , Gs1 
	.byte		N14   , Gs2 
	.byte	W15
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        En2 
	.byte		N08   , En3 
	.byte	W09
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte	W11
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
	.byte	W36
	.byte	W01
	.byte		N14   , An2 
	.byte		N14   , En3 
	.byte		N14   , An3 
	.byte	W15
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Ds2 
	.byte		N02   , An2 
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W23
@ 075   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_016
@ 079   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_018
@ 081   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_020
@ 083   ----------------------------------------
	.byte	PATT
	 .word	openyourheart_11_021
@ 084   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W52
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

openyourheart_12:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
	.byte	W04
	.byte		TIE   , Dn1 , v112
	.byte		TIE   , Dn2 
	.byte	W92
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
	.byte	W01
	.byte		N90   , Dn4 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		TIE   , En4 
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		        Dn1 
	.byte		        Dn2 
	.byte	W72
	.byte	W03
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

openyourheart_13:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*openyourheart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte		N20   , An1 , v112
	.byte	W21
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W30
	.byte		N60   
	.byte	W17
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
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

openyourheart_14:
	.byte	KEYSH , openyourheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*openyourheart_mvl/mxv
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
openyourheart_14_015:
	.byte	W76
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		N17   
	.byte	W17
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W76
	.byte		N20   
	.byte	W20
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
openyourheart_14_042:
	.byte	W72
	.byte	W01
	.byte		N20   , Gn2 , v112
	.byte	W23
	.byte	PEND
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
	.byte	PATT
	 .word	openyourheart_14_042
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
	.byte	PATT
	 .word	openyourheart_14_015
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W76
	.byte		N20   , An2 , v112
	.byte	W20
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W88
	.byte		TIE   
	.byte	W08
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

openyourheart:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	openyourheart_pri	@ Priority
	.byte	openyourheart_rev	@ Reverb.

	.word	openyourheart_grp

	.word	openyourheart_1
	.word	openyourheart_2
	.word	openyourheart_3
	.word	openyourheart_4
	.word	openyourheart_5
	.word	openyourheart_6
	.word	openyourheart_7
	.word	openyourheart_8
	.word	openyourheart_9
	.word	openyourheart_10
	.word	openyourheart_11
	.word	openyourheart_12
	.word	openyourheart_13
	.word	openyourheart_14

	.end
