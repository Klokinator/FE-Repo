	.include "MPlayDef.s"

	.equ	HiryuNoKen2_grp, voicegroup000
	.equ	HiryuNoKen2_pri, 0
	.equ	HiryuNoKen2_rev, 0
	.equ	HiryuNoKen2_mvl, 127
	.equ	HiryuNoKen2_key, 0
	.equ	HiryuNoKen2_tbs, 1
	.equ	HiryuNoKen2_exg, 0
	.equ	HiryuNoKen2_cmp, 1

	.section .rodata
	.global	HiryuNoKen2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HiryuNoKen2_1:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 117*HiryuNoKen2_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 56*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
HiryuNoKen2_1_002:
	.byte		N16   , An2 , v120
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
HiryuNoKen2_1_004:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W78
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 012   ----------------------------------------
HiryuNoKen2_1_012:
	.byte		N24   , Dn3 , v120
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Dn3 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 016   ----------------------------------------
HiryuNoKen2_1_016:
	.byte		N24   , Dn3 , v120
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
HiryuNoKen2_1_019:
	.byte	W84
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_1_020:
	.byte		N04   , Fn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_1_021:
	.byte		N04   , En4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N23   , En5 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_1_022:
	.byte		N04   , An4 , v120
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_012
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 038   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_016
@ 040   ----------------------------------------
	.byte	W84
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_022
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 049   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 053   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 057   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_012
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_016
@ 063   ----------------------------------------
	.byte	W84
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_022
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 072   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 076   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_004
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 080   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_012
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_002
@ 084   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_016
@ 086   ----------------------------------------
	.byte	W84
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_1_021
@ 091   ----------------------------------------
	.byte		N04   , An4 , v120
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_1_B1
HiryuNoKen2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HiryuNoKen2_2:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 32*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
HiryuNoKen2_2_002:
	.byte	W12
	.byte		N16   , An2 , v120
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 004   ----------------------------------------
HiryuNoKen2_2_004:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W66
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 012   ----------------------------------------
HiryuNoKen2_2_012:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 015   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 016   ----------------------------------------
HiryuNoKen2_2_016:
	.byte		N05   , Dn3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
HiryuNoKen2_2_020:
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_2_021:
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N23   , En5 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_2_022:
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 026   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 030   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 034   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_012
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_016
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_022
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 049   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 053   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 057   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_012
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 061   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_016
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_022
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 072   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 076   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_004
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 080   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_012
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_002
@ 084   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_016
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_2_021
@ 091   ----------------------------------------
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_2_B1
HiryuNoKen2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HiryuNoKen2_3:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 47*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , An0 
	.byte	W18
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen2_3_001:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , An0 
	.byte	W18
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 009   ----------------------------------------
HiryuNoKen2_3_009:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
HiryuNoKen2_3_010:
	.byte		N04   , Gn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 017   ----------------------------------------
HiryuNoKen2_3_017:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
HiryuNoKen2_3_018:
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_3_019:
	.byte		N17   , Bn0 , v120
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N36   , Gn0 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_3_020:
	.byte		N48   , As0 , v120
	.byte	W60
	.byte		N03   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_3_021:
	.byte		N48   , Gn1 , v120
	.byte	W60
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_3_022:
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_022
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_009
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_017
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_3_021
@ 091   ----------------------------------------
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_3_B1
HiryuNoKen2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HiryuNoKen2_4:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 47*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , An0 
	.byte	W18
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen2_4_001:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , An0 
	.byte	W18
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 009   ----------------------------------------
HiryuNoKen2_4_009:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
HiryuNoKen2_4_010:
	.byte		N04   , Gn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 017   ----------------------------------------
HiryuNoKen2_4_017:
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
HiryuNoKen2_4_018:
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_4_019:
	.byte		N17   , Bn0 , v120
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N36   , Gn0 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_4_020:
	.byte		N48   , As0 , v120
	.byte	W60
	.byte		N03   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_4_021:
	.byte		N48   , Gn1 , v120
	.byte	W60
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_4_022:
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_022
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_009
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_017
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_4_021
@ 091   ----------------------------------------
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_4_B1
HiryuNoKen2_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HiryuNoKen2_5:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 52*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HiryuNoKen2_5_004:
	.byte	W54
	.byte		N04   , En3 , v120
	.byte		N04   , An3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HiryuNoKen2_5_005:
	.byte		N04   , Cn5 , v120
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte		N10   , Fn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N16   , An4 
	.byte		N16   , Dn5 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
HiryuNoKen2_5_013:
	.byte	W12
	.byte		N04   , An4 , v120
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N09   , An4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
HiryuNoKen2_5_018:
	.byte		N24   , An4 , v120
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_5_019:
	.byte		N17   , Dn4 , v120
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_5_020:
	.byte		N52   , Gn2 , v120
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_5_021:
	.byte		N52   , An2 , v120
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_5_022:
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_013
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_022
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
	 .word	HiryuNoKen2_5_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_013
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_022
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_005
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_013
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_5_021
@ 091   ----------------------------------------
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W11
	.byte	GOTO
	 .word	HiryuNoKen2_5_B1
HiryuNoKen2_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HiryuNoKen2_6:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 32*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HiryuNoKen2_6_004:
	.byte	W66
	.byte		N04   , En3 , v120
	.byte		N04   , An3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HiryuNoKen2_6_005:
	.byte		N04   , An4 , v120
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte		N10   , Fn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N16   , An4 
	.byte		N16   , Dn5 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
HiryuNoKen2_6_013:
	.byte	W23
	.byte		N04   , An4 , v120
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N09   , An4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W13
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
HiryuNoKen2_6_018:
	.byte	W11
	.byte		N24   , An4 , v120
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_6_019:
	.byte	W11
	.byte		N17   , Dn4 , v120
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_6_020:
	.byte	W11
	.byte		N52   , Gn2 , v120
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_6_021:
	.byte	W11
	.byte		N52   , An2 , v120
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_6_022:
	.byte	W11
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_013
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_022
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
	 .word	HiryuNoKen2_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_013
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_022
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_005
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_013
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_6_021
@ 091   ----------------------------------------
	.byte	W11
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N32   , Cn3 
	.byte	W36
	.byte	GOTO
	 .word	HiryuNoKen2_6_B1
HiryuNoKen2_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HiryuNoKen2_7:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 37*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen2_7_001:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 010   ----------------------------------------
HiryuNoKen2_7_010:
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
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
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
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
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
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
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_7_010
@ 085   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HiryuNoKen2_7_B1
HiryuNoKen2_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HiryuNoKen2_8:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 47*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N04   , An1 , v120
	.byte		N05   , Dn2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
HiryuNoKen2_8_001:
	.byte	W60
	.byte		N04   , An1 , v120
	.byte		N05   , Dn2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
HiryuNoKen2_8_011:
	.byte	W60
	.byte		N04   , Dn2 , v120
	.byte		N05   , Gn2 
	.byte		N04   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 018   ----------------------------------------
HiryuNoKen2_8_018:
	.byte		N24   , An3 , v120
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_8_019:
	.byte		N17   , Dn3 , v120
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N28   , Bn2 
	.byte		N28   , Dn3 
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W48
	.byte		N04   , Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_8_020:
	.byte		N04   , Fn2 , v120
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_8_021:
	.byte		N04   , En3 , v120
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_8_022:
	.byte		N04   , An3 , v120
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_022
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_011
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_001
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_8_021
@ 091   ----------------------------------------
	.byte		N04   , An3 , v120
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_8_B1
HiryuNoKen2_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HiryuNoKen2_9:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 32*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W68
	.byte	W03
	.byte		N04   , An1 , v120
	.byte		N05   , Dn2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
@ 001   ----------------------------------------
HiryuNoKen2_9_001:
	.byte	W68
	.byte	W03
	.byte		N04   , An1 , v120
	.byte		N05   , Dn2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
HiryuNoKen2_9_011:
	.byte	W68
	.byte	W03
	.byte		N04   , Dn2 , v120
	.byte		N05   , Gn2 
	.byte		N04   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 018   ----------------------------------------
HiryuNoKen2_9_018:
	.byte	W11
	.byte		N24   , An3 , v120
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_9_019:
	.byte	W11
	.byte		N17   , Dn3 , v120
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W18
	.byte		N28   , Bn2 
	.byte		N28   , Dn3 
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W48
	.byte		N04   , Dn2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_9_020:
	.byte	W05
	.byte		N05   , En2 , v120
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_9_021:
	.byte	W11
	.byte		N04   , En3 , v120
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_9_022:
	.byte	W11
	.byte		N04   , An3 , v120
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W66
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_022
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_011
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_001
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_9_021
@ 091   ----------------------------------------
	.byte	W11
	.byte		N04   , An3 , v120
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte	GOTO
	 .word	HiryuNoKen2_9_B1
HiryuNoKen2_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

HiryuNoKen2_10:
	.byte	KEYSH , HiryuNoKen2_key+0
HiryuNoKen2_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 47*HiryuNoKen2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v120
	.byte		N06   , Gs1 , v068
	.byte		N96   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
@ 001   ----------------------------------------
HiryuNoKen2_10_001:
	.byte		N06   , Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HiryuNoKen2_10_002:
	.byte		N06   , Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte		N96   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 009   ----------------------------------------
HiryuNoKen2_10_009:
	.byte		N06   , Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		N01   , En1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 017   ----------------------------------------
HiryuNoKen2_10_017:
	.byte		N06   , Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		N01   , En1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
HiryuNoKen2_10_018:
	.byte		N11   , Cn1 , v120
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HiryuNoKen2_10_019:
	.byte		N11   , Cn1 , v120
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
HiryuNoKen2_10_020:
	.byte		N11   , Cn1 , v120
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
HiryuNoKen2_10_021:
	.byte		N11   , Cn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
HiryuNoKen2_10_022:
	.byte		N06   , Cn1 , v120
	.byte		N72   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
HiryuNoKen2_10_023:
	.byte		N06   , Cn1 , v120
	.byte		N06   , Gs1 , v068
	.byte		N96   , Cs2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , As1 , v068
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Gs1 , v068
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_022
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_023
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_017
@ 087   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_020
@ 090   ----------------------------------------
	.byte	PATT
	 .word	HiryuNoKen2_10_021
@ 091   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N68   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	HiryuNoKen2_10_B1
HiryuNoKen2_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

HiryuNoKen2:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HiryuNoKen2_pri	@ Priority
	.byte	HiryuNoKen2_rev	@ Reverb.

	.word	HiryuNoKen2_grp

	.word	HiryuNoKen2_1
	.word	HiryuNoKen2_2
	.word	HiryuNoKen2_3
	.word	HiryuNoKen2_4
	.word	HiryuNoKen2_5
	.word	HiryuNoKen2_6
	.word	HiryuNoKen2_7
	.word	HiryuNoKen2_8
	.word	HiryuNoKen2_9
	.word	HiryuNoKen2_10

	.end
