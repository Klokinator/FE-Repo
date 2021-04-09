	.include "MPlayDef.s"

	.equ	YsVIIMainTheme_grp, voicegroup000
	.equ	YsVIIMainTheme_pri, 0
	.equ	YsVIIMainTheme_rev, 0
	.equ	YsVIIMainTheme_mvl, 127
	.equ	YsVIIMainTheme_key, 0
	.equ	YsVIIMainTheme_tbs, 1
	.equ	YsVIIMainTheme_exg, 0
	.equ	YsVIIMainTheme_cmp, 1

	.section .rodata
	.global	YsVIIMainTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

YsVIIMainTheme_1:
	.byte	KEYSH , YsVIIMainTheme_key+0
YsVIIMainTheme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*YsVIIMainTheme_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		N64   , Cn3 , v024
	.byte	W02
	.byte		N68   , Ds3 , v032
	.byte	W02
	.byte		N64   , Gn3 
	.byte	W84
	.byte	W02
@ 002   ----------------------------------------
	.byte	W13
	.byte		N60   , Bn2 , v020
	.byte	W01
	.byte		N68   , Dn3 , v028
	.byte	W04
	.byte		N60   , Gn3 
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		N68   , As2 , v020
	.byte	W01
	.byte		N72   , Cn3 , v032
	.byte	W02
	.byte		N40   , Gn3 , v040
	.byte	W68
	.byte		N13   , Gn3 , v036
	.byte	W01
@ 004   ----------------------------------------
	.byte	W14
	.byte		N16   , En3 
	.byte	W16
	.byte		N66   , Fn3 , v028
	.byte	W01
	.byte		N64   , An2 
	.byte	W64
	.byte	W01
@ 005   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N72   , Gs2 , v024
	.byte	W04
	.byte		N68   , Cn3 , v028
	.byte	W02
	.byte		N60   , Fn3 , v032
	.byte	W56
	.byte	W03
@ 006   ----------------------------------------
	.byte	W30
	.byte		N16   , Gn2 , v024
	.byte	W02
	.byte		N18   , As2 , v032
	.byte	W04
	.byte		N14   , Dn3 
	.byte	W42
	.byte	W01
	.byte		N24   , Cn3 , v020
	.byte	W01
	.byte		        Ds3 , v032
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W13
@ 007   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N16   , Fn2 , v028
	.byte	W17
	.byte		N17   , Cn3 , v032
	.byte	W16
	.byte		N10   , Fn3 , v028
	.byte	W15
	.byte		N13   , Ds2 , v040
	.byte	W07
@ 008   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn3 , v024
	.byte	W15
	.byte		N10   , Ds3 , v028
	.byte	W16
	.byte		N14   , Dn2 
	.byte	W16
	.byte		N13   , Gs2 
	.byte	W01
	.byte		N12   , Cn3 , v036
	.byte	W24
	.byte	W03
	.byte		N24   , Gn2 , v028
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N15   , Gn3 , v032
	.byte	W08
@ 009   ----------------------------------------
	.byte	W54
	.byte		N20   , Cn2 , v028
	.byte	W17
	.byte		N18   , Ds2 , v032
	.byte	W14
	.byte		N17   , Gn2 , v036
	.byte	W11
@ 010   ----------------------------------------
	.byte	W05
	.byte		N13   , Cn3 , v032
	.byte	W15
	.byte		N14   , Gn2 , v028
	.byte	W15
	.byte		N17   , Ds2 
	.byte	W16
	.byte		N19   , Bn1 
	.byte	W18
	.byte		N15   , Fn2 , v032
	.byte	W15
	.byte		N13   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W02
	.byte		N32   , Bn2 , v036
	.byte	W56
	.byte	W02
	.byte		N16   , As1 
	.byte	W17
	.byte		        En2 , v028
	.byte	W16
	.byte		N11   , Gn2 , v044
	.byte	W03
@ 012   ----------------------------------------
	.byte	W42
	.byte		N05   , Cn3 , v032
	.byte	W18
	.byte		N14   , Gs1 
	.byte	W15
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N08   , Gs2 , v044
	.byte	W05
@ 013   ----------------------------------------
	.byte	W12
	.byte		N16   , Cn3 , v028
	.byte	W32
	.byte		N08   , Ds2 , v032
	.byte		N06   , Ds3 , v036
	.byte	W19
	.byte		N19   , Dn2 , v040
	.byte	W19
	.byte		N14   , Gs2 , v032
	.byte	W14
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W15
	.byte		N21   , Fn3 
	.byte	W16
	.byte		N16   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N15   , Gn2 , v024
	.byte	W17
	.byte		N21   , Dn3 , v032
	.byte	W14
@ 015   ----------------------------------------
	.byte	W04
	.byte		N10   , As3 , v028
	.byte	W24
	.byte	W01
	.byte		N30   , Cn3 , v008
	.byte		N32   , Ds3 , v024
	.byte	W02
	.byte		        Gn3 , v032
	.byte	W60
	.byte		N18   , Fn2 , v028
	.byte	W05
@ 016   ----------------------------------------
	.byte	W14
	.byte		        Cn3 , v024
	.byte	W17
	.byte		N16   , Fn3 
	.byte	W15
	.byte		N14   , Ds2 , v028
	.byte	W18
	.byte		N17   , Cn3 , v024
	.byte	W15
	.byte		N16   , Ds3 
	.byte	W17
@ 017   ----------------------------------------
	.byte		N18   , Dn2 , v028
	.byte	W17
	.byte		N20   , Gs2 , v024
	.byte	W22
	.byte		N14   , Cn3 , v012
	.byte	W15
	.byte		N36   , Gn2 , v020
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N19   , Cn2 , v024
	.byte	W20
	.byte		N11   , Gn2 , v028
	.byte	W14
	.byte		        Dn3 , v032
	.byte	W16
	.byte		N72   , Ds3 , v036
	.byte	W09
@ 019   ----------------------------------------
	.byte	W08
	.byte		N52   , Gn3 , v032
	.byte	W80
	.byte		N28   , Gn3 , v024
	.byte	W02
	.byte		N21   , Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N03   , As3 , v032
	.byte	W17
	.byte		N16   , Gs2 , v020
	.byte	W16
	.byte		        Ds3 , v028
	.byte	W15
	.byte		N15   , As3 
	.byte	W17
@ 021   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn4 , v024
	.byte	W52
	.byte		N15   , Cn2 
	.byte	W17
	.byte		N13   , Gn2 , v028
	.byte	W15
	.byte		N14   , Dn3 , v032
	.byte	W11
@ 022   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds3 , v040
	.byte	W16
	.byte		N12   , Gn3 , v036
	.byte	W32
	.byte	W02
	.byte		N16   , Fn1 , v028
	.byte	W17
	.byte		N15   , Cn2 , v024
	.byte	W14
	.byte		N13   , Fn2 , v028
	.byte	W12
@ 023   ----------------------------------------
	.byte	W05
	.byte		N15   , Gn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N13   , Gn2 , v020
	.byte	W17
	.byte		N15   , Cn2 , v024
	.byte	W16
	.byte		N13   , Gn2 , v028
	.byte	W15
	.byte		N12   , Cn3 , v032
	.byte	W11
@ 024   ----------------------------------------
	.byte	W03
	.byte		N19   , Ds3 
	.byte	W16
	.byte		N14   , Gn3 , v040
	.byte	W17
	.byte		N12   , As1 , v032
	.byte		N10   , As2 , v024
	.byte	W19
	.byte		N16   , Gs1 , v020
	.byte	W18
	.byte		N14   , Ds2 , v028
	.byte	W14
	.byte		N13   , As2 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn3 , v024
	.byte	W16
	.byte		N10   , Ds3 , v028
	.byte	W32
	.byte	W03
	.byte		N14   , Cn2 , v024
	.byte	W17
	.byte		N12   , Gn2 , v028
	.byte	W14
	.byte		N14   , Dn3 , v032
	.byte	W07
@ 026   ----------------------------------------
	.byte	W09
	.byte		N17   , Ds3 , v040
	.byte	W15
	.byte		N20   , Gn3 , v044
	.byte	W32
	.byte	W01
	.byte		N14   , Fn2 , v032
	.byte	W17
	.byte		N13   , Cn3 , v028
	.byte	W15
	.byte		N14   , Gn3 , v032
	.byte	W07
@ 027   ----------------------------------------
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N17   , Dn3 
	.byte	W17
	.byte		N10   , Gn3 , v024
	.byte	W16
	.byte		N14   , Cn3 , v028
	.byte	W16
	.byte		        Gn3 
	.byte	W15
	.byte		N12   , Cn4 , v032
	.byte	W08
@ 028   ----------------------------------------
	.byte	W07
	.byte		N19   , Ds4 , v036
	.byte	W16
	.byte		N08   , Gn4 , v028
	.byte	W16
	.byte		N07   , As3 , v040
	.byte	W01
	.byte		N08   , As2 , v020
	.byte	W15
	.byte		N17   , Gs2 , v040
	.byte	W17
	.byte		N13   , Ds3 , v028
	.byte	W14
	.byte		N15   , As3 , v024
	.byte	W10
@ 029   ----------------------------------------
	.byte	W07
	.byte		N19   , Cn4 , v036
	.byte	W54
	.byte		N16   , Cn3 , v028
	.byte	W14
	.byte		        Gn3 , v032
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W11
	.byte		N28   , Ds4 , v044
	.byte	W60
	.byte		N19   , Fn2 , v024
	.byte	W20
	.byte		N17   , Cn3 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W13
	.byte		N30   , Fn3 , v020
	.byte	W24
	.byte	W01
	.byte		N24   , Gn2 , v028
	.byte	W24
	.byte	W01
	.byte		N60   , Dn3 , v024
	.byte	W32
	.byte	W01
@ 032   ----------------------------------------
	.byte	W01
	.byte		N40   , Gn3 , v020
	.byte	W84
	.byte	W02
	.byte		N21   , Cn1 , v024
	.byte	W09
@ 033   ----------------------------------------
	.byte	W16
	.byte		N20   , Gn1 , v012
	.byte	W20
	.byte		N16   , Dn2 , v036
	.byte	W19
	.byte		N21   , Ds2 , v028
	.byte	W18
	.byte		N19   , Gn2 
	.byte	W21
	.byte		N28   , Dn3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Ds3 
	.byte	W21
	.byte		N66   , Gn3 
	.byte	W17
	.byte		N40   , Cn4 
	.byte	W15
	.byte		N23   , Ds4 , v032
	.byte	W14
	.byte		N14   , Gn4 , v028
	.byte	W02
@ 035   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		TIE   , Cn4 , v020
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W07
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	YsVIIMainTheme_1_B1
YsVIIMainTheme_1_B2:
@ 038   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*YsVIIMainTheme_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

YsVIIMainTheme_2:
	.byte	KEYSH , YsVIIMainTheme_key+0
YsVIIMainTheme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*YsVIIMainTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N60   , Cn4 , v028
	.byte	W02
	.byte		N10   , Gn4 , v044
	.byte	W23
	.byte		N06   , Gs4 , v028
	.byte	W07
	.byte		N04   , Gn4 , v036
	.byte	W14
	.byte		N36   , Gn4 , v044
	.byte	W36
	.byte	W02
@ 002   ----------------------------------------
	.byte	W19
	.byte		N60   , Bn3 , v028
	.byte	W01
	.byte		N13   , Gn4 , v040
	.byte	W24
	.byte	W02
	.byte		N06   , Gs4 
	.byte	W07
	.byte		N04   , Gn4 , v056
	.byte	W15
	.byte		N40   , Gn4 , v048
	.byte	W28
@ 003   ----------------------------------------
	.byte	W30
	.byte		N56   , As3 , v044
	.byte	W01
	.byte		N14   , Gn4 , v056
	.byte	W24
	.byte	W02
	.byte		N07   , Gs4 , v052
	.byte	W07
	.byte		N03   , Gn4 , v060
	.byte	W16
	.byte		N15   , Gn4 , v048
	.byte	W15
	.byte		        Cn5 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W15
	.byte		N05   , En4 , v056
	.byte	W15
	.byte		N13   , Cn4 , v036
	.byte		N11   , Gn4 , v056
	.byte	W32
	.byte		N16   
	.byte	W16
	.byte		N28   , Fn4 , v060
	.byte	W18
@ 005   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N60   , Gs3 , v032
	.byte	W02
	.byte		N15   , Fn4 , v036
	.byte	W24
	.byte	W01
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N03   , Fn4 , v052
	.byte	W15
	.byte		N15   , Fn4 , v056
	.byte	W10
@ 006   ----------------------------------------
	.byte	W05
	.byte		        Gn4 , v060
	.byte	W15
	.byte		N18   , Gs4 , v052
	.byte	W16
	.byte		N13   , As4 , v056
	.byte	W30
	.byte		N05   , As4 , v064
	.byte	W19
	.byte		N24   , Cn4 , v028
	.byte		N23   , Ds4 , v044
	.byte	W11
@ 007   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N14   , Cn4 , v032
	.byte	W03
	.byte		N19   , Ds4 , v040
	.byte	W02
	.byte		N16   , Gs4 , v060
	.byte	W30
	.byte	W01
	.byte		N17   , Cn4 , v044
	.byte	W16
	.byte		N16   , Fn4 , v048
	.byte	W07
@ 008   ----------------------------------------
	.byte	W09
	.byte		N15   , Gn4 , v052
	.byte	W15
	.byte		N18   , Fn4 , v044
	.byte	W17
	.byte		N32   , Ds4 , v048
	.byte	W32
	.byte		N14   , Fn4 , v044
	.byte	W18
	.byte		N21   , Bn3 , v028
	.byte	W01
	.byte		        Dn4 , v040
	.byte	W04
@ 009   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N17   , Cn3 , v032
	.byte	W02
	.byte		        Ds3 , v040
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W24
	.byte	W01
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N04   , Gn3 , v048
	.byte	W11
@ 010   ----------------------------------------
	.byte	W04
	.byte		N18   , Gn3 , v060
	.byte	W44
	.byte	W03
	.byte		N11   , Bn2 , v040
	.byte		N16   , Gn3 , v056
	.byte	W24
	.byte	W02
	.byte		N07   , Gs3 , v060
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W13
@ 011   ----------------------------------------
	.byte	W02
	.byte		N14   , Gn3 , v064
	.byte	W17
	.byte		N13   , Dn3 , v040
	.byte	W18
	.byte		        Gn3 , v028
	.byte	W22
	.byte		N16   , Gn3 , v064
	.byte	W01
	.byte		N12   , Cn3 , v032
	.byte	W24
	.byte	W01
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		N04   , Gn3 , v072
	.byte	W05
@ 012   ----------------------------------------
	.byte	W09
	.byte		N15   , Gn3 , v076
	.byte	W01
	.byte		N17   , Cn3 , v044
	.byte	W14
	.byte		N20   , Cn4 , v056
	.byte	W01
	.byte		N11   , En3 , v032
	.byte	W16
	.byte		N07   , En4 , v044
	.byte	W19
	.byte		N13   , Gs3 , v032
	.byte		N14   , Cn4 , v004
	.byte		N13   , Gn4 , v048
	.byte	W30
	.byte		N05   , Gs3 , v040
	.byte	W01
	.byte		N15   , Gn4 , v060
	.byte	W01
	.byte		N06   , Cn4 , v028
	.byte	W04
@ 013   ----------------------------------------
	.byte	W10
	.byte		N48   , Fn4 , v072
	.byte	W54
	.byte	W01
	.byte		N17   , Fn4 , v048
	.byte	W24
	.byte		N08   , Gn4 , v044
	.byte	W07
@ 014   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W14
	.byte		N16   , Fn4 , v060
	.byte	W16
	.byte		        Gn4 , v048
	.byte	W16
	.byte		N20   , Gs4 , v044
	.byte	W18
	.byte		N14   , As4 , v060
	.byte	W30
	.byte	W01
@ 015   ----------------------------------------
	.byte	W04
	.byte		N10   , As4 , v052
	.byte	W28
	.byte		N36   , Cn4 , v032
	.byte	W01
	.byte		N32   , Ds4 , v036
	.byte	W52
	.byte	W01
	.byte		N15   , Cn4 , v032
	.byte	W02
	.byte		N22   , Ds4 , v040
	.byte	W02
	.byte		N19   , Gs4 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte	W30
	.byte		N32   , Cn4 , v036
	.byte	W17
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N15   , Gn4 , v048
	.byte	W16
	.byte		N19   , Fn4 , v040
	.byte	W16
	.byte		N21   , Ds4 , v048
	.byte	W01
@ 017   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Fn4 , v032
	.byte	W23
	.byte		N44   , Dn4 
	.byte	W01
	.byte		        Bn3 , v020
	.byte	W32
	.byte	W02
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N15   , Ds3 , v024
	.byte	W02
	.byte		N21   , Gn3 , v036
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W56
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Cn4 , v028
	.byte	W15
	.byte		N06   , Dn4 
	.byte	W16
	.byte		N08   , Ds4 , v036
	.byte	W16
	.byte		N11   , Gn4 
	.byte	W20
	.byte		N18   , Cn4 , v032
	.byte		N22   , Ds4 
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W01
	.byte		N20   , Cn5 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N07   , As4 , v032
	.byte	W07
	.byte		N18   , Cn5 , v036
	.byte	W17
@ 021   ----------------------------------------
	.byte		N32   , As4 , v048
	.byte	W48
	.byte	W01
	.byte		N11   , Cn4 , v028
	.byte	W03
	.byte		N15   , Fn4 , v036
	.byte	W02
	.byte		N19   , Gs4 , v040
	.byte	W23
	.byte		N08   , Gn4 , v032
	.byte	W07
	.byte		N13   , Gs4 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte	W03
	.byte		N48   , Gn4 , v060
	.byte	W48
	.byte	W03
	.byte		N22   , Fn4 , v036
	.byte	W23
	.byte		N09   , Ds4 
	.byte	W08
	.byte		N15   , Fn4 , v044
	.byte	W11
@ 023   ----------------------------------------
	.byte	W05
	.byte		N17   , Bn3 , v028
	.byte		N16   , Gn4 , v044
	.byte	W01
	.byte		N17   , Dn4 , v028
	.byte	W15
	.byte		        Fn4 , v048
	.byte	W16
	.byte		N18   , Ds4 , v056
	.byte	W17
	.byte		N24   , Dn4 , v048
	.byte	W24
	.byte		N07   , Cn4 , v044
	.byte	W06
	.byte		N17   , Dn4 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte	W04
	.byte		N30   , Ds4 , v060
	.byte	W48
	.byte		N17   , Cn4 , v028
	.byte	W01
	.byte		N13   , Ds4 , v036
	.byte	W02
	.byte		N10   , Gn4 , v048
	.byte	W02
	.byte		N22   , Cn5 , v044
	.byte	W23
	.byte		N09   , As4 , v056
	.byte	W07
	.byte		N17   , Cn5 , v060
	.byte	W09
@ 025   ----------------------------------------
	.byte	W06
	.byte		N42   , As4 , v064
	.byte	W52
	.byte		N22   , Dn5 
	.byte	W24
	.byte	W01
	.byte		N07   , Cn5 , v052
	.byte	W07
	.byte		N16   , Dn5 , v056
	.byte	W06
@ 026   ----------------------------------------
	.byte	W08
	.byte		N36   , Ds5 , v068
	.byte	W48
	.byte	W01
	.byte		N13   , Gs4 , v036
	.byte		N23   , Ds5 , v060
	.byte	W24
	.byte		N09   , Dn5 , v052
	.byte	W08
	.byte		N15   , Cn5 , v064
	.byte	W07
@ 027   ----------------------------------------
	.byte	W08
	.byte		N16   , Bn4 , v052
	.byte	W16
	.byte		        Gn4 , v056
	.byte	W15
	.byte		N15   , Ds5 , v068
	.byte	W16
	.byte		N24   , Dn5 , v052
	.byte	W24
	.byte	W01
	.byte		N09   , Ds5 , v056
	.byte	W07
	.byte		N17   , Dn5 , v052
	.byte	W09
@ 028   ----------------------------------------
	.byte	W08
	.byte		N32   , Cn5 , v056
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W23
	.byte		N09   , Dn5 , v036
	.byte	W07
	.byte		N15   , Ds5 , v060
	.byte	W10
@ 029   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn5 , v040
	.byte		N32   , Fn5 , v060
	.byte	W54
	.byte		N12   , Gn4 , v024
	.byte		N10   , Bn4 , v032
	.byte		N24   , Dn5 , v036
	.byte	W24
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W06
	.byte		N06   , Dn5 , v072
	.byte	W05
@ 030   ----------------------------------------
	.byte	W12
	.byte		N30   , Ds5 
	.byte	W22
	.byte		N08   , Gn4 , v008
	.byte	W36
	.byte	W01
	.byte		N28   , Gn4 , v044
	.byte	W24
	.byte	W01
@ 031   ----------------------------------------
	.byte	W03
	.byte		N08   , Gs4 , v048
	.byte	W08
	.byte		N24   , Gn4 , v040
	.byte	W24
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W24
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W30
	.byte	W01
@ 032   ----------------------------------------
	.byte		N56   , Ds5 , v044
	.byte	W84
	.byte	W01
	.byte		N18   , Dn5 , v036
	.byte	W01
	.byte		N24   , Gn4 , v028
	.byte	W10
@ 033   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Ds5 , v036
	.byte	W09
	.byte		N10   , Dn5 , v048
	.byte	W20
	.byte		N15   
	.byte	W28
	.byte		N10   , Ds5 , v036
	.byte	W10
	.byte		N32   , Dn5 , v040
	.byte	W03
@ 034   ----------------------------------------
	.byte	W28
	.byte		N24   , Cn5 , v048
	.byte	W68
@ 035   ----------------------------------------
	.byte	W12
	.byte		N18   , Cn5 , v044
	.byte	W16
	.byte		N17   , Ds5 , v024
	.byte	W16
	.byte		N36   , Gn5 , v040
	.byte	W48
	.byte		TIE   , Cn5 , v032
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Ds5 , v024
	.byte	W01
	.byte		        Gn5 , v040
	.byte	W05
	.byte		        Cn6 , v056
	.byte	W90
@ 037   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , Cn5 
	.byte		        Cn6 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W11
	.byte	GOTO
	 .word	YsVIIMainTheme_2_B1
YsVIIMainTheme_2_B2:
@ 038   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

YsVIIMainTheme:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	YsVIIMainTheme_pri	@ Priority
	.byte	YsVIIMainTheme_rev	@ Reverb.

	.word	YsVIIMainTheme_grp

	.word	YsVIIMainTheme_1
	.word	YsVIIMainTheme_2

	.end
