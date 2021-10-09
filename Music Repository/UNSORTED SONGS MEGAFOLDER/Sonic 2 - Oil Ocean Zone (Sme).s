	.include "MPlayDef.s"

	.equ	OilOceanZone_grp, voicegroup000
	.equ	OilOceanZone_pri, 0
	.equ	OilOceanZone_rev, 0
	.equ	OilOceanZone_mvl, 85
	.equ	OilOceanZone_key, 0
	.equ	OilOceanZone_tbs, 1
	.equ	OilOceanZone_exg, 0
	.equ	OilOceanZone_cmp, 1

	.section .rodata
	.global	OilOceanZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OilOceanZone_1:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*OilOceanZone_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 76*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
OilOceanZone_1_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
OilOceanZone_1_007:
	.byte	W12
	.byte		N56   , Gn3 , v064
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
OilOceanZone_1_008:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_1_008
@ 013   ----------------------------------------
	.byte		N11   , Ds4 , v064
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W36
@ 015   ----------------------------------------
OilOceanZone_1_015:
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
OilOceanZone_1_016:
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_1_016
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte	GOTO
	 .word	OilOceanZone_1_B1
OilOceanZone_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OilOceanZone_2:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 77*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N11   , Dn2 , v048
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N80   , Gn1 
	.byte		N80   , Gn2 
	.byte	W84
OilOceanZone_2_B1:
@ 003   ----------------------------------------
	.byte	W66
	.byte		N02   , Cn3 , v040
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		        Dn3 , v040
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		        Ds3 , v040
	.byte		N02   , As3 , v016
	.byte	W03
	.byte		N92   , Fs3 , v040
	.byte		N92   , Cs4 , v016
	.byte	W21
@ 004   ----------------------------------------
	.byte	W72
	.byte		N23   , Gn3 , v040
	.byte		N23   , Dn4 , v016
	.byte	W24
@ 005   ----------------------------------------
	.byte		TIE   , Dn3 , v040
	.byte		TIE   , An3 , v016
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W11
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W84
	.byte	W01
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
	.byte	W36
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N08   , Cn3 , v056
	.byte		N08   , Gn3 , v016
	.byte	W09
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N08   , Dn3 , v056
	.byte		N08   , An3 , v016
	.byte	W09
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		N08   , Ds3 , v056
	.byte		N08   , As3 , v016
	.byte	W09
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N08   , Cn3 , v056
	.byte		N08   , Gn3 , v016
	.byte	W09
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N20   , Gn3 , v056
	.byte		N20   , Dn4 , v016
	.byte	W09
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v056
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		        Gn3 , v056
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		N05   , Gn3 , v056
	.byte		N05   , Dn4 , v016
	.byte	W06
	.byte		N02   , Gn3 , v056
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		N20   , Fs3 , v056
	.byte		N20   , Cs4 , v016
	.byte	W21
	.byte		N02   , Fs3 , v056
	.byte		N02   , Cs4 , v016
	.byte	W03
	.byte		N56   , Dn3 , v056
	.byte		N56   , An3 , v016
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N08   , Cn3 , v056
	.byte		N08   , Gn3 , v016
	.byte	W09
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N08   , Dn3 , v056
	.byte		N08   , An3 , v016
	.byte	W09
	.byte		N02   , Dn3 , v056
	.byte		N02   , An3 , v016
	.byte	W03
	.byte		N08   , Ds3 , v056
	.byte		N08   , As3 , v016
	.byte	W09
	.byte		N02   , Ds3 , v056
	.byte		N02   , As3 , v016
	.byte	W03
	.byte		N08   , Cn3 , v056
	.byte		N08   , Gn3 , v016
	.byte	W09
	.byte		N02   , Cn3 , v056
	.byte		N02   , Gn3 , v016
	.byte	W03
	.byte		N20   , Gn3 , v056
	.byte		N20   , Dn4 , v016
	.byte	W09
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v056
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		N08   , Gn3 , v056
	.byte		N08   , Dn4 , v016
	.byte	W09
	.byte		N02   , Gn3 , v056
	.byte		N02   , Dn4 , v016
	.byte	W03
	.byte		N20   , Fn3 , v056
	.byte		N20   , Cn4 , v016
	.byte	W21
	.byte		N02   , Fn3 , v056
	.byte		N02   , Cn4 , v016
	.byte	W03
	.byte		N56   , An3 , v056
	.byte		N56   , En4 , v016
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OilOceanZone_2_B1
OilOceanZone_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OilOceanZone_3:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 73*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OilOceanZone_3_B1:
@ 003   ----------------------------------------
OilOceanZone_3_003:
	.byte	W24
	.byte		N05   , As2 , v064
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_3_003
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 , v064
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W18
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W96
	.byte	GOTO
	 .word	OilOceanZone_3_B1
OilOceanZone_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OilOceanZone_4:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 64*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N23   , Gn3 , v048
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
OilOceanZone_4_B1:
@ 003   ----------------------------------------
	.byte	W66
	.byte		N02   , Cn4 , v032
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N92   , Fs4 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W72
	.byte		N01   
	.byte	W01
	.byte		N22   , Gn4 
	.byte	W23
@ 005   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N56   , Gn3 , v048
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
OilOceanZone_4_008:
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_4_008
@ 013   ----------------------------------------
	.byte		N11   , Ds4 , v048
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N52   , Gn3 
	.byte	W36
@ 015   ----------------------------------------
OilOceanZone_4_015:
	.byte	W18
	.byte		N05   , Gs3 , v048
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N28   , Gn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N52   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_4_015
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W36
@ 019   ----------------------------------------
OilOceanZone_4_019:
	.byte	W36
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_4_019
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v048
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N64   , An4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte	GOTO
	 .word	OilOceanZone_4_B1
OilOceanZone_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OilOceanZone_5:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 63*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N20   , Gn3 , v040
	.byte	W21
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W32
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W56
	.byte	W01
OilOceanZone_5_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
OilOceanZone_5_007:
	.byte	W15
	.byte		N56   , Gn3 , v040
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
OilOceanZone_5_008:
	.byte	W03
	.byte		N11   , Cn4 , v040
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_5_008
@ 013   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 , v040
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N52   , Gn3 
	.byte	W32
	.byte	W01
@ 015   ----------------------------------------
OilOceanZone_5_015:
	.byte	W21
	.byte		N05   , Gs3 , v040
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N28   , Gn3 
	.byte	W21
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N52   , Gn3 
	.byte	W32
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_5_015
@ 018   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs3 , v040
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W32
	.byte	W01
@ 019   ----------------------------------------
OilOceanZone_5_019:
	.byte	W36
	.byte	W03
	.byte		N11   , Cn4 , v040
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_5_019
@ 022   ----------------------------------------
	.byte	W15
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N64   , An4 
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
	.byte	W21
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W09
	.byte		N24   , Dn4 
	.byte	W30
	.byte	GOTO
	 .word	OilOceanZone_5_B1
OilOceanZone_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

OilOceanZone_6:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 51*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OilOceanZone_6_B1:
@ 003   ----------------------------------------
OilOceanZone_6_003:
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
OilOceanZone_6_004:
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
OilOceanZone_6_005:
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
OilOceanZone_6_006:
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_6_006
@ 019   ----------------------------------------
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W96
	.byte	GOTO
	 .word	OilOceanZone_6_B1
OilOceanZone_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

OilOceanZone_7:
	.byte	KEYSH , OilOceanZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 44*OilOceanZone_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        En3 , v064
	.byte		N32   , Gs4 , v096
	.byte	W12
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , Gs4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte		N32   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N23   
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N17   
	.byte	W06
OilOceanZone_7_B1:
@ 003   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , En3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W12
@ 005   ----------------------------------------
OilOceanZone_7_005:
	.byte		N05   , Dn1 , v127
	.byte		N11   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
OilOceanZone_7_006:
	.byte		N11   , Cn1 , v127
	.byte		N11   , En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OilOceanZone_7_005
@ 022   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N17   , Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N11   , En3 , v064
	.byte		N11   , Gs4 , v096
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	OilOceanZone_7_B1
OilOceanZone_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

OilOceanZone:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OilOceanZone_pri	@ Priority
	.byte	OilOceanZone_rev	@ Reverb.

	.word	OilOceanZone_grp

	.word	OilOceanZone_1
	.word	OilOceanZone_2
	.word	OilOceanZone_3
	.word	OilOceanZone_4
	.word	OilOceanZone_5
	.word	OilOceanZone_6
	.word	OilOceanZone_7

	.end
