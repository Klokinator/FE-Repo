	.include "MPlayDef.s"

	.equ	twofirstcampaigntest_grp, voicegroup000
	.equ	twofirstcampaigntest_pri, 0
	.equ	twofirstcampaigntest_rev, 0
	.equ	twofirstcampaigntest_mvl, 124
	.equ	twofirstcampaigntest_key, 0
	.equ	twofirstcampaigntest_tbs, 1
	.equ	twofirstcampaigntest_exg, 0
	.equ	twofirstcampaigntest_cmp, 1

	.section .rodata
	.global	twofirstcampaigntest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

twofirstcampaigntest_1:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*twofirstcampaigntest_tbs/2
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*twofirstcampaigntest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N24   , Cn3 , v052
	.byte	W12
	.byte		N16   , En3 , v056
	.byte	W12
	.byte		N24   , Bn3 , v068
	.byte	W24
	.byte		N12   , Cn3 , v036
	.byte	W12
	.byte		N15   , En3 , v068
	.byte	W12
	.byte		N14   , Gn3 , v044
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An3 , v056
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N13   , Dn3 , v052
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		N12   , En3 , v076
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		N23   , Bn3 , v096
	.byte		N23   , Dn4 , v056
	.byte	W24
	.byte		N11   , Dn3 , v052
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N11   , Dn4 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 , v068
	.byte		N11   , En4 , v056
	.byte	W12
	.byte		N16   , Cn3 , v052
	.byte		N11   , An3 , v056
	.byte	W12
	.byte		N15   , En3 , v044
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		N24   , Bn3 , v088
	.byte		N23   , Gn4 , v056
	.byte	W24
	.byte		N14   , Cn3 , v052
	.byte		N11   , Fn4 , v056
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N12   , An3 , v036
	.byte		N11   , Fn4 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v084
	.byte		N06   , Gn3 
	.byte		N05   , En4 , v056
	.byte	W12
	.byte		N07   , Dn3 , v072
	.byte		N07   , Gn3 
	.byte		N05   , En4 , v056
	.byte	W24
	.byte		N06   , Dn3 , v004
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte	W56
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
twofirstcampaigntest_1_B1:
@ 004   ----------------------------------------
twofirstcampaigntest_1_004:
	.byte		N36   , Cn3 , v076
	.byte		N36   , En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
twofirstcampaigntest_1_005:
	.byte	W24
	.byte		N20   , Fn3 , v076
	.byte		N20   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
twofirstcampaigntest_1_006:
	.byte		N36   , Cn3 , v076
	.byte		N36   , En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
twofirstcampaigntest_1_007:
	.byte	W60
	.byte		N08   , An2 , v076
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
twofirstcampaigntest_1_008:
	.byte	W48
	.byte		N11   , Cn3 , v076
	.byte		N11   , En3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
twofirstcampaigntest_1_009:
	.byte	W24
	.byte		N20   , An3 , v076
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
twofirstcampaigntest_1_010:
	.byte		N32   , Gn3 , v076
	.byte		N32   , Bn3 
	.byte	W48
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_004
@ 013   ----------------------------------------
twofirstcampaigntest_1_013:
	.byte	W24
	.byte		N21   , Fn3 , v076
	.byte		N21   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
twofirstcampaigntest_1_014:
	.byte		N36   , Cn3 , v076
	.byte		N36   , En3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
twofirstcampaigntest_1_015:
	.byte	W60
	.byte		N11   , An2 , v076
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_008
@ 017   ----------------------------------------
twofirstcampaigntest_1_017:
	.byte	W24
	.byte		N21   , An3 , v076
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , An3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
twofirstcampaigntest_1_018:
	.byte		N36   , Gn3 , v076
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N92   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W60
@ 020   ----------------------------------------
twofirstcampaigntest_1_020:
	.byte		N09   , An3 , v096
	.byte	W12
	.byte		N07   , An3 , v076
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
twofirstcampaigntest_1_021:
	.byte	W12
	.byte		N05   , An3 , v004
	.byte	W12
	.byte		N56   , As3 , v088
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
twofirstcampaigntest_1_022:
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		N07   , An3 , v076
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
twofirstcampaigntest_1_023:
	.byte	W12
	.byte		N05   , An3 , v004
	.byte	W12
	.byte		N56   , Cn4 , v092
	.byte	W72
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_022
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v004
	.byte	W12
	.byte		TIE   , Cn4 , v092
	.byte	W72
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_010
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_018
@ 044   ----------------------------------------
	.byte	W36
	.byte		N44   , Cs3 , v076
	.byte	W60
@ 045   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_022
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v004
	.byte	W12
	.byte		N64   , Cn4 , v092
	.byte	W72
@ 053   ----------------------------------------
twofirstcampaigntest_1_053:
	.byte		N36   , Bn2 , v076
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte	W48
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte		N28   , En3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N20   , Gs3 
	.byte		N20   , Bn3 
	.byte	W17
	.byte		EOT   , Bn2 
	.byte	W07
@ 055   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_053
@ 056   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v076
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte	W17
	.byte		EOT   , Bn2 
	.byte	W07
@ 057   ----------------------------------------
	.byte		N36   
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W48
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		TIE   , En3 
	.byte		N56   , An3 
	.byte		N32   , Dn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N20   , An3 
	.byte	W20
	.byte		EOT   , En3 
	.byte	W04
@ 059   ----------------------------------------
	.byte		N08   , Fs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W36
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte		N48   , En4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_053
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v076
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N20   , Gs3 
	.byte		N20   , Bn3 
	.byte	W20
	.byte		EOT   , Bn2 
	.byte	W04
@ 063   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_1_053
@ 064   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v076
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte	W20
	.byte		EOT   , Bn2 
	.byte	W04
@ 065   ----------------------------------------
	.byte		N40   
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W48
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn4 
	.byte		N52   , Gn4 
	.byte		N52   , Cn5 
	.byte	W72
	.byte	GOTO
	 .word	twofirstcampaigntest_1_B1
twofirstcampaigntest_1_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

twofirstcampaigntest_2:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+32
	.byte		VOL   , 40*twofirstcampaigntest_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v064
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 , v032
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte		N05   , En4 , v076
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N05   , En4 , v016
	.byte	W12
	.byte		        Bn3 , v032
	.byte		N05   , En4 , v036
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N04   , En4 , v016
	.byte	W12
	.byte		N05   , Bn3 , v068
	.byte		N03   , En4 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , An3 , v096
	.byte		N05   , Dn4 , v056
	.byte	W12
	.byte		        An3 , v044
	.byte		N05   , Dn4 , v032
	.byte	W12
	.byte		        An3 , v044
	.byte		N04   , Dn4 , v016
	.byte	W12
	.byte		N05   , An3 , v096
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		        An3 , v016
	.byte		N06   , Dn4 , v032
	.byte	W12
	.byte		N05   , An3 , v036
	.byte		N04   , Dn4 , v004
	.byte	W12
	.byte		N05   , An3 , v068
	.byte		N05   , Dn4 , v024
	.byte	W12
	.byte		        An3 
	.byte		N03   , Dn4 , v004
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Gn3 , v044
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn3 , v016
	.byte		N03   , Cn4 , v032
	.byte	W12
	.byte		N04   , Gn3 , v016
	.byte		N03   , Cn4 , v004
	.byte	W12
	.byte		N05   , Gn3 , v076
	.byte		N05   , Cn4 , v032
	.byte	W12
	.byte		        Gn3 , v012
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Gn3 , v012
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 , v024
	.byte		N04   , Cn4 , v012
	.byte	W12
	.byte		        Gn3 , v004
	.byte		N03   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v076
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N04   , Dn4 
	.byte	W84
twofirstcampaigntest_2_B1:
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
	.byte		VOL   , 30*twofirstcampaigntest_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOICE , 41
	.byte		N10   , An3 , v112
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N40   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
twofirstcampaigntest_2_013:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
twofirstcampaigntest_2_014:
	.byte		N42   , En4 , v112
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N64   , Dn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
twofirstcampaigntest_2_015:
	.byte	W60
	.byte		N13   , Cn4 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N52   , En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
twofirstcampaigntest_2_016:
	.byte	W48
	.byte		N13   , En4 , v112
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
twofirstcampaigntest_2_017:
	.byte	W24
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
twofirstcampaigntest_2_018:
	.byte		N42   , Bn4 , v112
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N96   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 56*twofirstcampaigntest_mvl/mxv
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v060
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
@ 021   ----------------------------------------
twofirstcampaigntest_2_021:
	.byte	W12
	.byte		N05   , Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v072
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W30
	.byte		        0
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v060
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
@ 023   ----------------------------------------
twofirstcampaigntest_2_023:
	.byte	W12
	.byte		N05   , Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v076
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W30
	.byte		        0
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
twofirstcampaigntest_2_024:
	.byte		N09   , Dn3 , v076
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v060
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_024
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		TIE   , Ds3 , v068
	.byte		TIE   , Gn3 
	.byte	W44
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte		        4
	.byte	W01
@ 028   ----------------------------------------
	.byte	W23
	.byte		        6
	.byte	W12
	.byte		        8
	.byte	W36
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W19
	.byte		VOL   , 30*twofirstcampaigntest_mvl/mxv
	.byte	W06
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
	.byte	W68
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 41
	.byte		N10   , An3 , v112
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N40   , En4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_018
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 56*twofirstcampaigntest_mvl/mxv
	.byte		N09   , Dn3 , v092
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v072
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_021
@ 047   ----------------------------------------
	.byte		N09   , Dn3 , v092
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v072
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_023
@ 049   ----------------------------------------
twofirstcampaigntest_2_049:
	.byte		N09   , Dn3 , v088
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v072
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v076
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W30
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_2_049
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N44   , Ds3 , v080
	.byte		N44   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W06
	.byte		        0
	.byte	W01
	.byte		VOICE , 41
	.byte		VOL   , 30*twofirstcampaigntest_mvl/mxv
	.byte		N09   , Cn4 , v072
	.byte	W06
	.byte		N11   , Dn4 , v076
	.byte	W06
	.byte		N08   , En4 
	.byte	W06
	.byte		N06   , Fs4 , v108
	.byte	W06
@ 053   ----------------------------------------
	.byte		TIE   , Gs4 , v112
	.byte	W96
@ 054   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N20   , An4 , v104
	.byte	W24
	.byte		N28   , Gs4 
	.byte	W36
@ 055   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 056   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , An4 , v108
	.byte	W24
	.byte		N28   , Gs4 , v112
	.byte	W36
@ 057   ----------------------------------------
	.byte		N36   , An4 , v104
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N28   , An4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		N17   , Gn4 , v127
	.byte	W24
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		N22   , Cn5 , v092
	.byte	W24
@ 059   ----------------------------------------
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N14   , Bn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N08   , An4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		TIE   , Gs4 , v112
	.byte	W96
@ 062   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N28   , Gs4 
	.byte	W36
@ 063   ----------------------------------------
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N28   , Gs4 , v112
	.byte	W36
@ 065   ----------------------------------------
	.byte		N40   , An4 , v104
	.byte	W48
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		N28   , Cn5 , v092
	.byte	W36
	.byte		N08   , Dn5 , v080
	.byte	W12
	.byte		N17   , Bn4 , v124
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		N07   , Bn4 , v100
	.byte	W12
	.byte		N05   , Bn4 , v104
	.byte	W24
	.byte		N06   , Bn4 , v100
	.byte	W24
	.byte		N09   , An4 , v104
	.byte	W12
@ 068   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOICE , 80
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Fn4 , v100
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , En4 , v096
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Dn4 , v092
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Cn4 , v088
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Dn3 , v084
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte	GOTO
	 .word	twofirstcampaigntest_2_B1
twofirstcampaigntest_2_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

twofirstcampaigntest_3:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 32*twofirstcampaigntest_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		N15   , An1 , v116
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte		N13   , An1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N14   , Gn1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N07   , Gn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N13   , Fn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N10   , Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N13   , Fn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N14   , Gn1 
	.byte	W12
	.byte		N07   , Gn0 
	.byte	W84
twofirstcampaigntest_3_B1:
@ 004   ----------------------------------------
twofirstcampaigntest_3_004:
	.byte		N10   , An0 , v116
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
	.byte		N21   , Fn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
twofirstcampaigntest_3_005:
	.byte	W12
	.byte		N09   , Fn0 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
twofirstcampaigntest_3_006:
	.byte		N10   , Cn1 , v116
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
	.byte		N22   , Gn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
twofirstcampaigntest_3_007:
	.byte	W12
	.byte		N10   , Gn0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N22   , An0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
twofirstcampaigntest_3_008:
	.byte	W12
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Fn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
twofirstcampaigntest_3_009:
	.byte	W12
	.byte		N10   , Fn0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N22   , Fn0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
twofirstcampaigntest_3_010:
	.byte		N10   , En0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N22   , Fn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
twofirstcampaigntest_3_011:
	.byte	W12
	.byte		N10   , Fn0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N22   , Fn0 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_009
@ 018   ----------------------------------------
twofirstcampaigntest_3_018:
	.byte		N10   , En0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N22   , An0 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
twofirstcampaigntest_3_019:
	.byte	W12
	.byte		N10   , An0 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
twofirstcampaigntest_3_020:
	.byte		N05   , Dn1 , v116
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
@ 021   ----------------------------------------
twofirstcampaigntest_3_021:
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N28   , Cn1 
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 023   ----------------------------------------
twofirstcampaigntest_3_023:
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N28   , Gs0 
	.byte	W36
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N32   , Gs0 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_020
@ 052   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N28   , Fs0 
	.byte	W36
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 053   ----------------------------------------
twofirstcampaigntest_3_053:
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_053
@ 055   ----------------------------------------
twofirstcampaigntest_3_055:
	.byte		N05   , Cs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_055
@ 057   ----------------------------------------
twofirstcampaigntest_3_057:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_055
@ 065   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_3_057
@ 066   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N17   , As0 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	 .word	twofirstcampaigntest_3_B1
twofirstcampaigntest_3_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

twofirstcampaigntest_4:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 48*twofirstcampaigntest_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , An2 , v072
	.byte	W24
	.byte		N30   , An2 , v060
	.byte	W12
	.byte		N18   , En3 , v064
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		N30   , Gn2 , v060
	.byte	W12
	.byte		N18   , Dn3 , v064
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		N30   , Fn2 , v060
	.byte	W12
	.byte		N18   , Cn3 , v064
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W84
twofirstcampaigntest_4_B1:
@ 004   ----------------------------------------
twofirstcampaigntest_4_004:
	.byte		N11   , An2 , v044
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N03   , En3 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
twofirstcampaigntest_4_005:
	.byte	W12
	.byte		N11   , Fn3 , v044
	.byte		N03   , An3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
twofirstcampaigntest_4_006:
	.byte		N11   , Cn3 , v044
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N04   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
twofirstcampaigntest_4_007:
	.byte	W12
	.byte		N11   , Gn2 , v044
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N03   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N17   , En3 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
twofirstcampaigntest_4_008:
	.byte	W12
	.byte		N03   , En3 , v044
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
twofirstcampaigntest_4_009:
	.byte	W12
	.byte		N11   , Fn3 , v044
	.byte		N03   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N03   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
twofirstcampaigntest_4_010:
	.byte		N11   , En3 , v044
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
twofirstcampaigntest_4_011:
	.byte	W12
	.byte		N03   , Cn3 , v044
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_009
@ 018   ----------------------------------------
twofirstcampaigntest_4_018:
	.byte		N03   , Bn2 , v044
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N04   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
twofirstcampaigntest_4_019:
	.byte	W12
	.byte		N11   , An3 , v044
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N03   , Cs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
twofirstcampaigntest_4_020:
	.byte		N64   , Dn3 , v060
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
twofirstcampaigntest_4_021:
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N64   , Cn3 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 023   ----------------------------------------
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N64   , Gs2 
	.byte		N44   , Fn3 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 027   ----------------------------------------
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Gs2 
	.byte		N44   , Fn3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
	.byte		EOT   , Gs2 
	.byte	W07
@ 029   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 048   ----------------------------------------
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N64   , Gs2 
	.byte		N44   , Fn3 
	.byte		N56   , Cn5 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_020
@ 052   ----------------------------------------
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N64   , Fn2 
	.byte		N44   , Fn3 
	.byte		N56   , As4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
twofirstcampaigntest_4_053:
	.byte		N23   , En3 , v068
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
twofirstcampaigntest_4_054:
	.byte	W12
	.byte		N11   , En3 , v068
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N64   , En3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
twofirstcampaigntest_4_055:
	.byte		N23   , Cs3 , v068
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
twofirstcampaigntest_4_056:
	.byte	W12
	.byte		N11   , Cs3 , v068
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N64   , Cs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
twofirstcampaigntest_4_057:
	.byte		N23   , Cn3 , v068
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W12
	.byte		N80   , Fn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N92   , Bn3 
	.byte		N11   , En4 , v052
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N92   , Bn3 , v068
	.byte		N23   , En4 , v052
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N56   , En4 
	.byte		N56   , Fs4 
	.byte		N56   , An4 
	.byte	W60
@ 061   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_4_057
@ 066   ----------------------------------------
	.byte	W12
	.byte		N68   , Fn3 , v068
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N23   , En4 , v052
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Fn3 , v068
	.byte		N23   , Cn4 
	.byte		N23   , En4 , v052
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Fn3 , v068
	.byte		N11   , Cn4 
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Cn4 
	.byte		N11   , En4 , v052
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As2 , v068
	.byte		N17   , An3 
	.byte		N17   , Dn4 , v052
	.byte		N17   , Fn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v068
	.byte	W12
	.byte		N68   , En3 
	.byte		N68   , Dn4 
	.byte		N68   , An4 
	.byte	W72
	.byte	GOTO
	 .word	twofirstcampaigntest_4_B1
twofirstcampaigntest_4_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

twofirstcampaigntest_5:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 32*twofirstcampaigntest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N24   , Cn3 , v060
	.byte	W12
	.byte		N16   , En3 , v072
	.byte	W12
	.byte		N24   , Bn3 , v084
	.byte	W24
	.byte		N12   , Cn3 , v048
	.byte	W12
	.byte		N15   , En3 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		N14   , Gn3 , v052
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N13   , Dn3 , v060
	.byte	W12
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v060
	.byte	W12
	.byte		N16   , En3 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		N14   , Gn3 , v060
	.byte	W12
	.byte		N13   , An3 , v084
	.byte	W12
	.byte		N16   , Cn3 , v060
	.byte	W12
	.byte		N15   , En3 , v052
	.byte	W12
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N14   , Cn3 , v060
	.byte	W12
	.byte		N16   , En3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte		N07   , Gn3 
	.byte	W68
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
twofirstcampaigntest_5_B1:
@ 004   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 , v076
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W18
@ 005   ----------------------------------------
twofirstcampaigntest_5_005:
	.byte	W30
	.byte		N20   , An3 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
twofirstcampaigntest_5_006:
	.byte	W06
	.byte		N36   , En3 , v076
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W66
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W06
@ 008   ----------------------------------------
twofirstcampaigntest_5_008:
	.byte	W54
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
twofirstcampaigntest_5_009:
	.byte	W30
	.byte		N20   , Cn4 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
twofirstcampaigntest_5_010:
	.byte	W06
	.byte		N32   , Bn3 , v076
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N80   , An3 
	.byte	W06
	.byte	PEND
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
twofirstcampaigntest_5_020:
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W12
	.byte		N07   , An3 , v076
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
twofirstcampaigntest_5_021:
	.byte		N05   , An3 , v076
	.byte	W36
	.byte		N56   , As3 , v088
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
twofirstcampaigntest_5_022:
	.byte	W12
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		N07   , An3 , v076
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
twofirstcampaigntest_5_023:
	.byte		N05   , An3 , v076
	.byte	W36
	.byte		N56   , Cn4 , v092
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_022
@ 027   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W36
	.byte		TIE   , Cn4 , v092
	.byte	W60
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 029   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 , v076
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_006
@ 032   ----------------------------------------
	.byte	W66
	.byte		N08   , Cn3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_010
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
	.byte	PATT
	 .word	twofirstcampaigntest_5_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_021
@ 047   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_5_022
@ 052   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W36
	.byte		N52   , Cn4 , v092
	.byte	W60
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
	.byte	GOTO
	 .word	twofirstcampaigntest_5_B1
twofirstcampaigntest_5_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

twofirstcampaigntest_6:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*twofirstcampaigntest_mvl/mxv
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		N32   , Cn3 , v072
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Dn3 , v064
	.byte	W12
	.byte		N42   , Gn3 , v084
	.byte	W24
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N13   , En3 , v084
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N32   , Cn3 , v064
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , Bn2 , v072
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		N07   , Bn2 , v004
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W24
twofirstcampaigntest_6_B1:
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
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W84
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		VOL   , 20*twofirstcampaigntest_mvl/mxv
	.byte	W01
	.byte		VOICE , 41
	.byte	W12
	.byte		N10   , An3 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
@ 013   ----------------------------------------
twofirstcampaigntest_6_013:
	.byte		N30   , Cn4 , v100
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
twofirstcampaigntest_6_014:
	.byte	W12
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
twofirstcampaigntest_6_015:
	.byte		N64   , Dn4 , v100
	.byte	W72
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
twofirstcampaigntest_6_016:
	.byte		N52   , En4 , v100
	.byte	W60
	.byte		N13   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
twofirstcampaigntest_6_017:
	.byte		N24   , Cn4 , v100
	.byte	W36
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N23   , An4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
twofirstcampaigntest_6_018:
	.byte	W12
	.byte		N42   , Bn4 , v100
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 40
	.byte	W12
	.byte		N09   , Dn3 , v096
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v076
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v072
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W15
	.byte		        0
	.byte	W04
@ 022   ----------------------------------------
twofirstcampaigntest_6_022:
	.byte	W12
	.byte		N09   , Dn3 , v092
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v076
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
twofirstcampaigntest_6_023:
	.byte		N05   , Dn3 , v076
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v076
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W15
	.byte		        0
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_022
@ 027   ----------------------------------------
	.byte		N05   , Dn3 , v076
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v004
	.byte		N05   , En3 
	.byte	W12
	.byte		TIE   , Ds3 , v044
	.byte		TIE   , Gn3 
	.byte	W60
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W13
@ 029   ----------------------------------------
	.byte	W06
	.byte		VOL   , 6*twofirstcampaigntest_mvl/mxv
	.byte	W90
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
	.byte	W72
	.byte		VOICE , 41
	.byte	W12
	.byte		N10   , An3 , v100
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W06
	.byte		N40   , En4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_014
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_018
@ 044   ----------------------------------------
	.byte		N96   , An4 , v100
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 40
	.byte	W12
	.byte		N09   , Dn3 , v108
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
@ 046   ----------------------------------------
twofirstcampaigntest_6_046:
	.byte		N05   , Dn3 , v088
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v008
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v088
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W15
	.byte		        0
	.byte	W04
	.byte	PEND
@ 047   ----------------------------------------
twofirstcampaigntest_6_047:
	.byte	W12
	.byte		N09   , Dn3 , v104
	.byte		N09   , En3 
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte		N07   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v008
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , Ds3 , v092
	.byte		N56   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W15
	.byte		        0
	.byte	W04
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_047
@ 052   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte		N05   , En3 
	.byte	W24
	.byte		        Dn3 , v008
	.byte		N05   , En3 
	.byte	W12
	.byte		N44   , Ds3 , v092
	.byte		N44   , Gn3 
	.byte	W17
	.byte		MOD   , 2
	.byte	W12
	.byte		        4
	.byte	W12
	.byte		        6
	.byte	W06
	.byte		        0
	.byte	W01
	.byte		VOICE , 41
	.byte		N09   , Cn4 , v072
	.byte	W06
	.byte		N11   , Dn4 , v076
	.byte	W06
@ 053   ----------------------------------------
	.byte		N08   , En4 
	.byte	W06
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		TIE   , Gs4 , v112
	.byte	W84
@ 054   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N20   , An4 , v104
	.byte	W24
	.byte		N28   , Gs4 
	.byte	W24
@ 055   ----------------------------------------
twofirstcampaigntest_6_055:
	.byte	W12
	.byte		TIE   , Gs4 , v100
	.byte	W84
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , An4 , v108
	.byte	W24
	.byte		N28   , Gs4 , v112
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N36   , An4 , v104
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N28   , An4 
	.byte	W36
	.byte		N17   , Gn4 , v127
	.byte	W24
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		N22   , Cn5 , v092
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N14   , Bn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N08   , An4 
	.byte	W12
	.byte		TIE   , Gs4 , v112
	.byte	W84
@ 062   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W10
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N28   , Gs4 
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_6_055
@ 064   ----------------------------------------
	.byte	W14
	.byte		EOT   , Gs4 
	.byte	W10
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N28   , Gs4 , v112
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		N40   , An4 , v104
	.byte	W48
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		N28   , Cn5 , v092
	.byte	W36
	.byte		N08   , Dn5 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte		N17   , Bn4 , v124
	.byte	W24
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		N07   , Bn4 , v100
	.byte	W12
	.byte		N05   , Bn4 , v104
	.byte	W24
	.byte		N06   , Bn4 , v100
	.byte	W24
@ 068   ----------------------------------------
	.byte		N09   , An4 , v104
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOICE , 80
	.byte		N05   , Gn4 , v100
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Fn4 , v096
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , En4 , v092
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Dn4 , v088
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Cn4 , v084
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N05   , Bn3 , v080
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Gn3 , v076
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , En3 , v072
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Dn3 , v068
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte	GOTO
	 .word	twofirstcampaigntest_6_B1
twofirstcampaigntest_6_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

twofirstcampaigntest_7:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 54*twofirstcampaigntest_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N48   , An2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
twofirstcampaigntest_7_B1:
@ 004   ----------------------------------------
	.byte		N48   , An2 , v108
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
	.byte		N48   
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
	.byte		N48   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 022   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 023   ----------------------------------------
twofirstcampaigntest_7_023:
	.byte	W24
	.byte		N48   , An2 , v108
	.byte	W24
	.byte		N03   , Fs2 , v036
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N03   , Fs2 , v036
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , An2 , v108
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 026   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOICE , 80
	.byte		N07   , Cn5 , v064
	.byte	W06
	.byte		        As4 , v060
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N07   , Fn4 , v056
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , As3 , v064
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N07   , Cn3 , v056
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N07   , Cn5 , v056
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N07   , As4 , v052
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N07   , Fn4 , v048
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N07   , Cn4 , v040
	.byte	W06
@ 028   ----------------------------------------
	.byte		        As3 , v016
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N07   , Fn3 , v044
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N07   , Fn2 , v036
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , As4 , v036
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W05
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N07   , Cn4 , v028
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn5 , v016
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
@ 029   ----------------------------------------
	.byte		VOICE , 127
	.byte		N48   , An2 , v108
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
	.byte		N48   
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
	.byte		N48   
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 047   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_7_023
@ 049   ----------------------------------------
	.byte		N48   , An2 , v108
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 051   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 053   ----------------------------------------
	.byte		N48   
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
	.byte		N48   
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
	.byte		N03   , Dn1 , v096
	.byte		N24   , Cs2 , v068
	.byte	W24
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		N36   , An2 , v108
	.byte	W12
	.byte		N03   , Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v116
	.byte	W24
@ 068   ----------------------------------------
	.byte		N03   , Dn1 , v096
	.byte		N24   , Cs2 , v068
	.byte	W24
	.byte		N03   , Dn1 , v116
	.byte		N36   , An2 , v108
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N06   , An1 , v092
	.byte	W18
	.byte		N03   , Fn1 , v100
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W18
	.byte	GOTO
	 .word	twofirstcampaigntest_7_B1
twofirstcampaigntest_7_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

twofirstcampaigntest_8:
	.byte	KEYSH , twofirstcampaigntest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 54*twofirstcampaigntest_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N03   , Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N03   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N03   , As1 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N03   , Fn1 , v112
	.byte	W30
	.byte		        Cn1 
	.byte	W03
	.byte		        Fn1 , v100
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W09
	.byte		        Gs1 , v048
	.byte		N06   , Cn2 , v092
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W09
	.byte		N03   , Gs1 , v048
	.byte		N06   , An1 , v104
	.byte	W09
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v104
	.byte	W09
	.byte		        Fn1 
	.byte		N03   , Gs1 , v048
	.byte	W09
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		N09   , Fn1 , v104
	.byte	W09
@ 003   ----------------------------------------
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W09
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v084
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte	W24
twofirstcampaigntest_8_B1:
@ 004   ----------------------------------------
twofirstcampaigntest_8_004:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
twofirstcampaigntest_8_005:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 019   ----------------------------------------
twofirstcampaigntest_8_019:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
twofirstcampaigntest_8_020:
	.byte		N03   , Dn1 , v084
	.byte		N03   , Fs1 , v040
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte		N03   , Fs1 , v040
	.byte	W12
	.byte		N06   , As1 , v032
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte		N03   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , As1 , v032
	.byte	W12
	.byte		N03   , Dn1 , v084
	.byte		N03   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , As1 , v032
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 022   ----------------------------------------
twofirstcampaigntest_8_022:
	.byte		N06   , Dn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
twofirstcampaigntest_8_023:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_020
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N48   , Gn2 , v080
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v084
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_023
@ 049   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_020
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W06
@ 053   ----------------------------------------
twofirstcampaigntest_8_053:
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W24
	.byte		N06   , Dn1 , v084
	.byte		N12   , As1 , v032
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
twofirstcampaigntest_8_054:
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , As1 , v032
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , As1 , v032
	.byte	W24
	.byte		N06   , Dn1 , v084
	.byte		N12   , As1 , v032
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	twofirstcampaigntest_8_054
@ 067   ----------------------------------------
	.byte		N03   , Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 068   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	twofirstcampaigntest_8_B1
twofirstcampaigntest_8_B2:
@ 069   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

twofirstcampaigntest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	twofirstcampaigntest_pri	@ Priority
	.byte	twofirstcampaigntest_rev	@ Reverb.

	.word	twofirstcampaigntest_grp

	.word	twofirstcampaigntest_1
	.word	twofirstcampaigntest_2
	.word	twofirstcampaigntest_3
	.word	twofirstcampaigntest_4
	.word	twofirstcampaigntest_5
	.word	twofirstcampaigntest_6
	.word	twofirstcampaigntest_7
	.word	twofirstcampaigntest_8

	.end
