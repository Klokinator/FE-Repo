	.include "MPlayDef.s"

	.equ	TideGoesOut_grp, voicegroup000
	.equ	TideGoesOut_pri, 0
	.equ	TideGoesOut_rev, 0
	.equ	TideGoesOut_mvl, 127
	.equ	TideGoesOut_key, 0
	.equ	TideGoesOut_tbs, 1
	.equ	TideGoesOut_exg, 0
	.equ	TideGoesOut_cmp, 1

	.section .rodata
	.global	TideGoesOut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TideGoesOut_1:
	.byte	KEYSH , TideGoesOut_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*TideGoesOut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*TideGoesOut_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v028
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v040
	.byte	W24
	.byte		        An3 , v020
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v028
	.byte	W24
	.byte		        An3 , v036
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v044
	.byte	W24
	.byte		N24   , An3 , v028
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v044
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v052
	.byte	W24
	.byte		N32   , An3 , v048
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 , v056
	.byte	W36
	.byte		N23   , An2 , v052
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 , v064
	.byte	W24
@ 002   ----------------------------------------
TideGoesOut_1_002:
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W12
	.byte		N17   , En3 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        Dn3 
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        Cn3 
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte		N10   , En3 , v060
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte		N05   , En3 , v064
	.byte	W05
	.byte		N06   
	.byte	W01
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TideGoesOut_1_003:
	.byte		N07   , Dn3 , v064
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		N05   , An2 
	.byte	W06
	.byte		N13   
	.byte	W12
	.byte		N16   , Cn3 , v060
	.byte	W18
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N04   , Gn3 , v060
	.byte	W12
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
TideGoesOut_1_004:
	.byte		N05   , An2 , v068
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        Dn3 
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        Cn3 
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte		N10   , En3 , v060
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte		N02   , En3 , v064
	.byte	W05
	.byte		N02   
	.byte	W01
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TideGoesOut_1_005:
	.byte		N07   , Gn3 , v064
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		N02   , En3 , v060
	.byte	W06
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N02   , En3 , v060
	.byte	W06
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		N23   , An2 , v064
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
TideGoesOut_1_006:
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        Gn3 
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte		        An3 
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte		N04   , En3 , v060
	.byte	W06
	.byte	TEMPO , 76*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte		N13   , En3 , v064
	.byte	W06
	.byte	TEMPO , 75*TideGoesOut_tbs/2
	.byte	W06
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte		N10   , Cn3 , v060
	.byte	W06
	.byte	TEMPO , 74*TideGoesOut_tbs/2
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TideGoesOut_1_007:
	.byte		N14   , Dn3 , v064
	.byte	W06
	.byte	TEMPO , 77*TideGoesOut_tbs/2
	.byte	W06
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N13   , An2 , v064
	.byte	W12
	.byte		N10   , Cn3 , v060
	.byte	W12
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		N17   , Dn3 , v064
	.byte	W17
	.byte		N06   , Gn3 
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
TideGoesOut_1_008:
	.byte		N14   , An3 , v064
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Dn3 , v060
	.byte	W18
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N13   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N10   , Dn3 , v060
	.byte	W12
	.byte		N05   , Gn2 , v052
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
TideGoesOut_1_009:
	.byte		N44   , An2 , v060
	.byte	W80
	.byte	W03
	.byte	W01
	.byte		N06   , En3 , v076
	.byte	W05
	.byte		N05   , Gn3 , v072
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
TideGoesOut_1_010:
	.byte		N14   , An3 , v076
	.byte	W12
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N13   , En3 , v076
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N13   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
TideGoesOut_1_011:
	.byte		N14   , Dn3 , v076
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gn3 , v072
	.byte	W36
	.byte		N06   , En3 , v076
	.byte	W05
	.byte		N05   , Gn3 , v072
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_010
@ 013   ----------------------------------------
TideGoesOut_1_013:
	.byte		N14   , Dn3 , v076
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N06   , En3 
	.byte	W05
	.byte		N05   , Gn3 , v072
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
TideGoesOut_1_014:
	.byte		N14   , An3 , v076
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   , Dn4 , v072
	.byte	W12
	.byte		N06   , Dn4 , v076
	.byte	W06
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N04   , Gn3 , v072
	.byte	W06
	.byte		N13   , An3 , v076
	.byte	W12
	.byte		N10   , En3 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
TideGoesOut_1_015:
	.byte		N14   , Dn3 , v068
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		N04   , En3 , v064
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N06   , An2 , v068
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N44   , Cn3 , v080
	.byte		N44   , Gn3 , v076
	.byte	W60
	.byte		N05   , Cn3 
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
TideGoesOut_1_016:
	.byte		N07   , Dn3 , v076
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N11   , An2 , v064
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   , Gn2 , v072
	.byte	W12
	.byte		N84   , Cn3 , v076
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TideGoesOut_1_017:
	.byte	W92
	.byte	W03
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
TideGoesOut_1_018:
	.byte		N07   , Dn4 , v064
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		N05   , En4 , v060
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
TideGoesOut_1_019:
	.byte		N07   , Dn4 , v064
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W05
	.byte		N05   , An3 , v060
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
TideGoesOut_1_020:
	.byte		N07   , Dn4 , v064
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		N05   , En4 , v060
	.byte	W07
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N07   , Dn4 , v064
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , An3 , v052
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v064
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_1_020
@ 041   ----------------------------------------
	.byte		N07   , Dn4 , v064
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , An3 , v052
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 , v064
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

TideGoesOut_2:
	.byte		VOL   , 127*TideGoesOut_mvl/mxv
	.byte	KEYSH , TideGoesOut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N30   , Dn1 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   
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
TideGoesOut_2_010:
	.byte	W24
	.byte		N12   , Dn1 , v064
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v064
	.byte	W72
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
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TideGoesOut_2_010
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v064
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

TideGoesOut:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TideGoesOut_pri	@ Priority
	.byte	TideGoesOut_rev	@ Reverb.

	.word	TideGoesOut_grp

	.word	TideGoesOut_1
	.word	TideGoesOut_2

	.end
