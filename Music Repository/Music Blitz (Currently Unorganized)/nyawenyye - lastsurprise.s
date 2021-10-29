	.include "MPlayDef.s"

	.equ	lastsurprise_grp, voicegroup000
	.equ	lastsurprise_pri, 0
	.equ	lastsurprise_rev, 0
	.equ	lastsurprise_mvl, 127
	.equ	lastsurprise_key, 0
	.equ	lastsurprise_tbs, 1
	.equ	lastsurprise_exg, 0
	.equ	lastsurprise_cmp, 1

	.section .rodata
	.global	lastsurprise
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lastsurprise_1:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*lastsurprise_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		        45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		        c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		        45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
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
lastsurprise_1_B1:
@ 008   ----------------------------------------
lastsurprise_1_008:
	.byte	W24
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
lastsurprise_1_009:
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		N14   , En4 
	.byte	W15
	.byte		N05   , Dn4 
	.byte	W54
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lastsurprise_1_010:
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
lastsurprise_1_011:
	.byte	W06
	.byte		N05   , An3 , v080
	.byte	W66
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
lastsurprise_1_012:
	.byte	W18
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_009
@ 014   ----------------------------------------
lastsurprise_1_014:
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
lastsurprise_1_015:
	.byte	W60
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
lastsurprise_1_016:
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        En4 
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
lastsurprise_1_017:
	.byte	W12
	.byte		N08   , En4 , v080
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
lastsurprise_1_018:
	.byte	W12
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_016
@ 021   ----------------------------------------
lastsurprise_1_021:
	.byte	W12
	.byte		N08   , En4 , v080
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W09
	.byte	PEND
@ 022   ----------------------------------------
lastsurprise_1_022:
	.byte	W12
	.byte		N17   , En4 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
lastsurprise_1_023:
	.byte	W36
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
lastsurprise_1_024:
	.byte		N11   , An4 , v096
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 026   ----------------------------------------
lastsurprise_1_026:
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
lastsurprise_1_027:
	.byte		N11   , Gn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Fn4 
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 031   ----------------------------------------
	.byte		N11   , Gn4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N44   , Fn4 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 033   ----------------------------------------
lastsurprise_1_033:
	.byte		N32   , Gn4 , v080
	.byte	W36
	.byte		N44   , Fn4 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , An4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 036   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 038   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 061   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 070   ----------------------------------------
lastsurprise_1_070:
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
lastsurprise_1_071:
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W15
	.byte		N44   , Fn4 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 074   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 076   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 078   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 080   ----------------------------------------
	.byte	W36
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
@ 081   ----------------------------------------
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W15
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W15
	.byte		N11   , Fn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W15
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W15
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W15
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W15
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W09
@ 086   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W15
	.byte		N11   
	.byte	W18
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N80   , Ds4 
	.byte	W56
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_023
@ 089   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 090   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 094   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 095   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 098   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_026
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_027
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_024
@ 102   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W13
	.byte		N11   , Cn5 , v116
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_070
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_071
@ 105   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 107   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 109   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
@ 111   ----------------------------------------
	.byte		N92   , An4 , v080
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_1_033
	.byte	GOTO
	 .word	lastsurprise_1_B1
lastsurprise_1_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

lastsurprise_2:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		        44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		        c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		        44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
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
lastsurprise_2_B1:
@ 008   ----------------------------------------
lastsurprise_2_008:
	.byte	W24
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
lastsurprise_2_009:
	.byte		N17   , Cn4 , v064
	.byte	W18
	.byte		N05   , An3 
	.byte	W54
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lastsurprise_2_010:
	.byte	W24
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
lastsurprise_2_011:
	.byte	W06
	.byte		N05   , An3 , v064
	.byte	W66
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
lastsurprise_2_012:
	.byte	W24
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_009
@ 014   ----------------------------------------
lastsurprise_2_014:
	.byte	W24
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
lastsurprise_2_015:
	.byte	W24
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 016   ----------------------------------------
lastsurprise_2_016:
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
lastsurprise_2_017:
	.byte	W12
	.byte		N08   , Cn4 , v064
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
lastsurprise_2_018:
	.byte	W12
	.byte		N05   , En4 , v064
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_017
@ 022   ----------------------------------------
lastsurprise_2_022:
	.byte	W12
	.byte		N17   , Cn4 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
lastsurprise_2_023:
	.byte	W36
	.byte		N05   , Dn4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
lastsurprise_2_024:
	.byte		N11   , Fn4 , v064
	.byte	W24
	.byte		N68   
	.byte		N68   , An4 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
lastsurprise_2_025:
	.byte		N32   , Ds4 , v064
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v064
	.byte	W12
@ 027   ----------------------------------------
lastsurprise_2_027:
	.byte		N17   , Ds4 , v064
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_024
@ 029   ----------------------------------------
lastsurprise_2_029:
	.byte		N32   , Ds4 , v064
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N44   , Dn4 
	.byte	W60
@ 032   ----------------------------------------
lastsurprise_2_032:
	.byte		N32   , Fn4 , v080
	.byte		N92   , An4 
	.byte	W36
	.byte		N56   , En4 
	.byte	W60
	.byte	PEND
@ 033   ----------------------------------------
lastsurprise_2_033:
	.byte		N32   , Ds4 , v080
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_018
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_025
@ 058   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v064
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_029
@ 062   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 063   ----------------------------------------
lastsurprise_2_063:
	.byte		N17   , Ds4 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
lastsurprise_2_064:
	.byte		N11   , Fn4 , v080
	.byte	W24
	.byte		N68   
	.byte		N68   , An4 
	.byte	W72
	.byte	PEND
@ 065   ----------------------------------------
lastsurprise_2_065:
	.byte		N32   , Ds4 , v080
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_065
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
lastsurprise_2_071:
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N44   , Dn4 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
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
	.byte	PATT
	 .word	lastsurprise_2_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_025
@ 091   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v064
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_024
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_029
@ 095   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_063
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_064
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_065
@ 099   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_063
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_064
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_065
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_071
@ 105   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 107   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 109   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
@ 111   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_032
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_2_033
	.byte	GOTO
	 .word	lastsurprise_2_B1
lastsurprise_2_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 44*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

lastsurprise_3:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		        32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		        c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		        32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
lastsurprise_3_001:
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		N17   , Gs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
lastsurprise_3_002:
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_002
@ 007   ----------------------------------------
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W54
lastsurprise_3_B1:
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
lastsurprise_3_016:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
lastsurprise_3_017:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 019   ----------------------------------------
lastsurprise_3_019:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 023   ----------------------------------------
lastsurprise_3_023:
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W78
	.byte	PEND
@ 024   ----------------------------------------
lastsurprise_3_024:
	.byte	W24
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
lastsurprise_3_025:
	.byte		N17   , Gn4 , v080
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N23   , Fn4 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
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
	.byte	PATT
	 .word	lastsurprise_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
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
	.byte	PATT
	 .word	lastsurprise_3_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_024
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_3_025
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	lastsurprise_3_B1
lastsurprise_3_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 32*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

lastsurprise_4:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		        25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		        c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		        25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
lastsurprise_4_001:
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
lastsurprise_4_002:
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_002
@ 007   ----------------------------------------
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W54
lastsurprise_4_B1:
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
lastsurprise_4_016:
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
lastsurprise_4_017:
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 019   ----------------------------------------
lastsurprise_4_019:
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 023   ----------------------------------------
lastsurprise_4_023:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W78
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
lastsurprise_4_026:
	.byte	W60
	.byte		N23   , En4 , v052
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 , v072
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
lastsurprise_4_027:
	.byte		N32   , Gn4 , v080
	.byte		N32   , As4 
	.byte	W36
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
lastsurprise_4_031:
	.byte		N23   , Ds4 , v080
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
lastsurprise_4_032:
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		N17   , Cn4 , v072
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
lastsurprise_4_033:
	.byte		N32   , Ds4 , v080
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
lastsurprise_4_034:
	.byte		N32   , Fn3 , v052
	.byte	W36
	.byte		        Cn4 , v064
	.byte	W36
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
lastsurprise_4_035:
	.byte		N32   , Ds4 , v080
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
@ 038   ----------------------------------------
lastsurprise_4_038:
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
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
	.byte	PATT
	 .word	lastsurprise_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_023
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_031
@ 072   ----------------------------------------
lastsurprise_4_072:
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		N23   , Gn3 , v060
	.byte	W24
	.byte		N17   , Cn4 , v068
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
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
	.byte	PATT
	 .word	lastsurprise_4_026
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_026
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_026
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_027
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_031
@ 105   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_072
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
@ 107   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_034
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_035
@ 109   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_032
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
@ 111   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_038
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_4_033
	.byte	GOTO
	 .word	lastsurprise_4_B1
lastsurprise_4_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 25*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

lastsurprise_5:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		        45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		        45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
lastsurprise_5_004:
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_004
@ 007   ----------------------------------------
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W54
lastsurprise_5_B1:
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
lastsurprise_5_025:
	.byte	W60
	.byte		N11   , Cn5 , v096
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
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
	.byte	PATT
	 .word	lastsurprise_5_025
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
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
	.byte	PATT
	 .word	lastsurprise_5_025
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_5_025
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	lastsurprise_5_B1
lastsurprise_5_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

lastsurprise_6:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		        63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		        63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W36
	.byte		N23   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W30
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W36
	.byte		N23   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W30
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N23   
	.byte		N23   , Gn2 , v064
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W36
	.byte		N23   , Cn1 , v104
	.byte		N32   , Fs1 , v064
	.byte	W30
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N23   , Fs1 , v064
	.byte	W24
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W06
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 004   ----------------------------------------
lastsurprise_6_004:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Fs1 , v084
	.byte		N05   , Ds3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En2 , v064
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Fs1 , v084
	.byte		N05   , Ds3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , En2 , v064
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_004
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , An1 , v104
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , An1 , v104
	.byte		N05   , Dn3 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        En2 , v064
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
lastsurprise_6_B1:
@ 008   ----------------------------------------
lastsurprise_6_008:
	.byte		N23   , Cn1 , v104
	.byte		N11   , En1 , v064
	.byte		N11   , Fs1 
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Ds3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , Ds3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
lastsurprise_6_009:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N17   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Ds3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , Ds3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
lastsurprise_6_010:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Ds3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , Ds3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 022   ----------------------------------------
lastsurprise_6_022:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N05   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N05   , Ds3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , En3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v064
	.byte		N11   , Dn3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N11   , Fs1 , v064
	.byte		N11   , Ds3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte		N11   , Gn2 , v064
	.byte		N11   , En3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
lastsurprise_6_023:
	.byte		N17   , Cn1 , v104
	.byte		N11   , En2 , v064
	.byte		N05   , En3 
	.byte		N11   , Gs4 , v024
	.byte	W06
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , En3 
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v124
	.byte		N05   , En3 , v064
	.byte		N05   , Gs4 , v036
	.byte	W54
	.byte		N23   , Dn1 , v124
	.byte		N23   , Gn1 , v104
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
lastsurprise_6_024:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Cs2 , v064
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N05   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
lastsurprise_6_025:
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N17   , Dn1 , v104
	.byte		N05   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N11   , Bn2 , v084
	.byte		N11   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
lastsurprise_6_026:
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N05   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 028   ----------------------------------------
lastsurprise_6_028:
	.byte		N23   , Cn1 , v104
	.byte		N11   , Cs2 , v084
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N05   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N05   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , Dn3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		N23   , Dn1 , v104
	.byte		N11   , Ds3 , v064
	.byte		N11   , As3 
	.byte		N05   , Gs4 , v024
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 080   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N11   , Cs2 , v064
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
@ 081   ----------------------------------------
lastsurprise_6_081:
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_081
@ 084   ----------------------------------------
lastsurprise_6_084:
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N05   , En3 , v064
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , Ds3 , v064
	.byte		N11   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_084
@ 086   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_084
@ 087   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cn1 , v104
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
@ 088   ----------------------------------------
	.byte		N23   , Cn1 , v104
	.byte		N23   , Dn3 , v064
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N23   , An1 
	.byte	W24
@ 089   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 091   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 095   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_024
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 099   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 103   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 105   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 109   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
@ 111   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_026
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_6_025
	.byte	GOTO
	 .word	lastsurprise_6_B1
lastsurprise_6_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

lastsurprise_7:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		        38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		        c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		        38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+0
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
lastsurprise_7_B1:
@ 008   ----------------------------------------
lastsurprise_7_008:
	.byte		N32   , Cn3 , v080
	.byte		N32   , En3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Fn3 
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
lastsurprise_7_009:
	.byte		N78   , Cn3 , v080
	.byte		N78   , Dn3 
	.byte		N78   , Fn3 
	.byte		N78   , An3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
lastsurprise_7_010:
	.byte		N32   , Cn3 , v080
	.byte		N32   , En3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , En3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
lastsurprise_7_011:
	.byte	W12
	.byte		N68   , Dn3 , v080
	.byte		N68   , Fn3 
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 022   ----------------------------------------
lastsurprise_7_022:
	.byte		N32   , Cn3 , v080
	.byte		N32   , En3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
lastsurprise_7_024:
	.byte		N32   , Cn3 , v080
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , Fn3 
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
lastsurprise_7_025:
	.byte		N32   , Cn3 , v080
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Fn3 
	.byte		N56   , Gn3 
	.byte		N56   , As3 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_022
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 087   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte		N90   , Cn4 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 091   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 095   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 099   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 103   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 105   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 109   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
@ 111   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_024
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_7_025
	.byte	GOTO
	 .word	lastsurprise_7_B1
lastsurprise_7_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

lastsurprise_8:
	.byte	KEYSH , lastsurprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		        64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		        c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		        64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
lastsurprise_8_001:
	.byte		N11   , Dn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
lastsurprise_8_002:
	.byte		N11   , Dn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
lastsurprise_8_003:
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_003
lastsurprise_8_B1:
@ 008   ----------------------------------------
lastsurprise_8_008:
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
lastsurprise_8_009:
	.byte	W06
	.byte		N11   , Gn1 , v096
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
lastsurprise_8_010:
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
lastsurprise_8_011:
	.byte	W24
	.byte		N05   , Fn1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 022   ----------------------------------------
lastsurprise_8_022:
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
lastsurprise_8_023:
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W78
	.byte	PEND
@ 024   ----------------------------------------
lastsurprise_8_024:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
lastsurprise_8_025:
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 031   ----------------------------------------
lastsurprise_8_031:
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 067   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 079   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 085   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 087   ----------------------------------------
	.byte		N92   , Gs1 , v096
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 090   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 091   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 092   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 093   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 094   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 095   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 097   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 098   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 099   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 100   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 101   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 102   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 103   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 104   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
@ 105   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 106   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 107   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 108   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 109   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 110   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_025
@ 111   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_024
@ 112   ----------------------------------------
	.byte	PATT
	 .word	lastsurprise_8_031
	.byte	GOTO
	 .word	lastsurprise_8_B1
lastsurprise_8_B2:
@ 113   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*lastsurprise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

lastsurprise:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lastsurprise_pri	@ Priority
	.byte	lastsurprise_rev	@ Reverb.

	.word	lastsurprise_grp

	.word	lastsurprise_1
	.word	lastsurprise_2
	.word	lastsurprise_3
	.word	lastsurprise_4
	.word	lastsurprise_5
	.word	lastsurprise_6
	.word	lastsurprise_7
	.word	lastsurprise_8

	.end
