	.include "MPlayDef.s"

	.equ	sinistral_grp, MusicVoices
	.equ	sinistral_pri, 0
	.equ	sinistral_rev, 0
	.equ	sinistral_mvl, 75
	.equ	sinistral_key, 0
	.equ	sinistral_tbs, 1
	.equ	sinistral_exg, 0
	.equ	sinistral_cmp, 1

	.section .rodata
	.global	sinistral
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

sinistral_1:
	.byte	KEYSH , sinistral_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 187*sinistral_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 112*sinistral_mvl/mxv
	.byte		N12   , Gn3 , v127
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 122*sinistral_mvl/mxv
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte	W03
	.byte		VOL   , 121*sinistral_mvl/mxv
	.byte	W03
	.byte		        120*sinistral_mvl/mxv
	.byte	W03
	.byte		        119*sinistral_mvl/mxv
	.byte	W03
	.byte		        118*sinistral_mvl/mxv
	.byte	W03
	.byte		        117*sinistral_mvl/mxv
	.byte	W03
	.byte		        116*sinistral_mvl/mxv
	.byte	W04
	.byte		        115*sinistral_mvl/mxv
	.byte	W03
	.byte		        114*sinistral_mvl/mxv
	.byte	W03
	.byte		        113*sinistral_mvl/mxv
	.byte	W03
	.byte		        112*sinistral_mvl/mxv
	.byte	W03
	.byte		        111*sinistral_mvl/mxv
	.byte	W03
	.byte		        110*sinistral_mvl/mxv
	.byte	W03
	.byte		        109*sinistral_mvl/mxv
	.byte	W04
	.byte		        108*sinistral_mvl/mxv
	.byte	W03
	.byte		        107*sinistral_mvl/mxv
	.byte	W03
	.byte		        106*sinistral_mvl/mxv
	.byte	W03
	.byte		        105*sinistral_mvl/mxv
	.byte	W03
	.byte		        104*sinistral_mvl/mxv
	.byte	W03
	.byte		        103*sinistral_mvl/mxv
	.byte	W04
	.byte		        102*sinistral_mvl/mxv
	.byte	W03
	.byte		        101*sinistral_mvl/mxv
	.byte	W03
	.byte		        100*sinistral_mvl/mxv
	.byte	W03
	.byte		        99*sinistral_mvl/mxv
	.byte	W03
	.byte		        98*sinistral_mvl/mxv
	.byte	W03
	.byte		        97*sinistral_mvl/mxv
	.byte	W03
	.byte		        96*sinistral_mvl/mxv
	.byte	W04
	.byte		        95*sinistral_mvl/mxv
	.byte	W03
	.byte		        94*sinistral_mvl/mxv
	.byte	W03
	.byte		        93*sinistral_mvl/mxv
	.byte	W03
	.byte		        92*sinistral_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        91*sinistral_mvl/mxv
	.byte	W03
	.byte		        90*sinistral_mvl/mxv
	.byte	W03
	.byte		        89*sinistral_mvl/mxv
	.byte	W04
	.byte		        88*sinistral_mvl/mxv
	.byte	W03
	.byte		        87*sinistral_mvl/mxv
	.byte	W03
	.byte		        86*sinistral_mvl/mxv
	.byte	W03
	.byte		        85*sinistral_mvl/mxv
	.byte	W03
	.byte		        84*sinistral_mvl/mxv
	.byte	W03
	.byte		        83*sinistral_mvl/mxv
	.byte	W03
	.byte		        82*sinistral_mvl/mxv
	.byte	W04
	.byte		        81*sinistral_mvl/mxv
	.byte	W03
	.byte		        80*sinistral_mvl/mxv
	.byte	W03
	.byte		        79*sinistral_mvl/mxv
	.byte	W03
	.byte		        78*sinistral_mvl/mxv
	.byte	W03
	.byte		        77*sinistral_mvl/mxv
	.byte	W03
	.byte		        76*sinistral_mvl/mxv
	.byte	W03
	.byte		        75*sinistral_mvl/mxv
	.byte	W04
	.byte		        74*sinistral_mvl/mxv
	.byte	W03
	.byte		        73*sinistral_mvl/mxv
	.byte	W03
	.byte		        72*sinistral_mvl/mxv
	.byte	W03
	.byte		        71*sinistral_mvl/mxv
	.byte	W03
	.byte		        70*sinistral_mvl/mxv
	.byte	W03
	.byte		        69*sinistral_mvl/mxv
	.byte	W04
	.byte		        68*sinistral_mvl/mxv
	.byte	W03
	.byte		        67*sinistral_mvl/mxv
	.byte	W03
	.byte		        66*sinistral_mvl/mxv
	.byte	W03
	.byte		        65*sinistral_mvl/mxv
	.byte	W03
	.byte		        64*sinistral_mvl/mxv
	.byte	W03
	.byte		        63*sinistral_mvl/mxv
	.byte	W03
	.byte		        62*sinistral_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        61*sinistral_mvl/mxv
	.byte	W03
	.byte		        60*sinistral_mvl/mxv
	.byte	W03
	.byte		        59*sinistral_mvl/mxv
	.byte	W03
	.byte		        58*sinistral_mvl/mxv
	.byte	W03
	.byte		        57*sinistral_mvl/mxv
	.byte	W03
	.byte		        56*sinistral_mvl/mxv
	.byte	W03
	.byte		        55*sinistral_mvl/mxv
	.byte	W04
	.byte		        54*sinistral_mvl/mxv
	.byte	W03
	.byte		        53*sinistral_mvl/mxv
	.byte	W03
	.byte		        52*sinistral_mvl/mxv
	.byte	W03
	.byte		        51*sinistral_mvl/mxv
	.byte	W03
	.byte		        50*sinistral_mvl/mxv
	.byte	W03
	.byte		        49*sinistral_mvl/mxv
	.byte	W03
	.byte		        48*sinistral_mvl/mxv
	.byte	W04
	.byte		        47*sinistral_mvl/mxv
	.byte	W03
	.byte		        46*sinistral_mvl/mxv
	.byte	W03
	.byte		        45*sinistral_mvl/mxv
	.byte	W03
	.byte		        44*sinistral_mvl/mxv
	.byte	W03
	.byte		        43*sinistral_mvl/mxv
	.byte	W03
	.byte		        42*sinistral_mvl/mxv
	.byte	W04
	.byte		        41*sinistral_mvl/mxv
	.byte	W03
	.byte		        40*sinistral_mvl/mxv
	.byte	W03
	.byte		        39*sinistral_mvl/mxv
	.byte	W03
	.byte		        38*sinistral_mvl/mxv
	.byte	W03
	.byte		        37*sinistral_mvl/mxv
	.byte	W03
	.byte		        36*sinistral_mvl/mxv
	.byte	W03
	.byte		        35*sinistral_mvl/mxv
	.byte	W04
	.byte		        34*sinistral_mvl/mxv
	.byte	W03
	.byte		        33*sinistral_mvl/mxv
	.byte	W03
	.byte		        32*sinistral_mvl/mxv
	.byte	W03
	.byte		        31*sinistral_mvl/mxv
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        As4 
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 30*sinistral_mvl/mxv
	.byte	W03
	.byte		        29*sinistral_mvl/mxv
	.byte	W03
	.byte		        28*sinistral_mvl/mxv
	.byte	W04
	.byte		        27*sinistral_mvl/mxv
	.byte	W03
	.byte		        26*sinistral_mvl/mxv
	.byte	W03
	.byte		        25*sinistral_mvl/mxv
	.byte	W03
	.byte		        24*sinistral_mvl/mxv
	.byte	W03
	.byte		        23*sinistral_mvl/mxv
	.byte	W03
	.byte		        22*sinistral_mvl/mxv
	.byte	W03
	.byte		        21*sinistral_mvl/mxv
	.byte	W04
	.byte		        20*sinistral_mvl/mxv
	.byte	W03
	.byte		        19*sinistral_mvl/mxv
	.byte	W03
	.byte		        18*sinistral_mvl/mxv
	.byte	W03
	.byte		        17*sinistral_mvl/mxv
	.byte	W03
	.byte		        16*sinistral_mvl/mxv
	.byte	W03
	.byte		        127*sinistral_mvl/mxv
	.byte	W48
sinistral_1_B1:
@ 006   ----------------------------------------
	.byte		N96   , As2 , v127
	.byte		N96   , As3 
	.byte	W96
@ 007   ----------------------------------------
sinistral_1_007:
	.byte		N24   , As2 , v127
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
sinistral_1_008:
	.byte		N72   , Dn3 , v127
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 010   ----------------------------------------
	.byte		N72   , An2 
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        An2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , As3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinistral_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinistral_1_008
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 018   ----------------------------------------
	.byte		N72   , An2 , v127
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Fs2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
sinistral_1_022:
	.byte		N96   , Gn2 , v127
	.byte		N96   , As2 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
sinistral_1_023:
	.byte		N24   , Gn2 , v127
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
sinistral_1_024:
	.byte		N72   , As2 , v127
	.byte		N72   , Dn3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        As3 
@ 026   ----------------------------------------
	.byte		N72   , Fn2 
	.byte		N72   , An2 
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cn2 
	.byte		N24   , Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N36   , An2 
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinistral_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinistral_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinistral_1_024
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        As3 
@ 034   ----------------------------------------
	.byte		N72   , Fn2 , v127
	.byte		N72   , An2 
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N36   , Fs2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Gn2 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	GOTO
	 .word	sinistral_1_B1
sinistral_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

sinistral_2:
	.byte	KEYSH , sinistral_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 112*sinistral_mvl/mxv
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 124*sinistral_mvl/mxv
	.byte		TIE   , Gn2 
	.byte	W03
	.byte		VOL   , 123*sinistral_mvl/mxv
	.byte	W03
	.byte		        122*sinistral_mvl/mxv
	.byte	W03
	.byte		        121*sinistral_mvl/mxv
	.byte	W03
	.byte		        120*sinistral_mvl/mxv
	.byte	W03
	.byte		        119*sinistral_mvl/mxv
	.byte	W03
	.byte		        118*sinistral_mvl/mxv
	.byte	W04
	.byte		        117*sinistral_mvl/mxv
	.byte	W03
	.byte		        116*sinistral_mvl/mxv
	.byte	W03
	.byte		        115*sinistral_mvl/mxv
	.byte	W03
	.byte		        114*sinistral_mvl/mxv
	.byte	W03
	.byte		        113*sinistral_mvl/mxv
	.byte	W03
	.byte		        112*sinistral_mvl/mxv
	.byte	W03
	.byte		        111*sinistral_mvl/mxv
	.byte	W04
	.byte		        110*sinistral_mvl/mxv
	.byte	W03
	.byte		        109*sinistral_mvl/mxv
	.byte	W03
	.byte		        108*sinistral_mvl/mxv
	.byte	W03
	.byte		        107*sinistral_mvl/mxv
	.byte	W03
	.byte		        106*sinistral_mvl/mxv
	.byte	W03
	.byte		        105*sinistral_mvl/mxv
	.byte	W04
	.byte		        104*sinistral_mvl/mxv
	.byte	W03
	.byte		        103*sinistral_mvl/mxv
	.byte	W03
	.byte		        102*sinistral_mvl/mxv
	.byte	W03
	.byte		        101*sinistral_mvl/mxv
	.byte	W03
	.byte		        100*sinistral_mvl/mxv
	.byte	W03
	.byte		        99*sinistral_mvl/mxv
	.byte	W03
	.byte		        98*sinistral_mvl/mxv
	.byte	W04
	.byte		        97*sinistral_mvl/mxv
	.byte	W03
	.byte		        96*sinistral_mvl/mxv
	.byte	W03
	.byte		        95*sinistral_mvl/mxv
	.byte	W03
	.byte		        94*sinistral_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        93*sinistral_mvl/mxv
	.byte	W03
	.byte		        92*sinistral_mvl/mxv
	.byte	W03
	.byte		        91*sinistral_mvl/mxv
	.byte	W04
	.byte		        90*sinistral_mvl/mxv
	.byte	W03
	.byte		        89*sinistral_mvl/mxv
	.byte	W03
	.byte		        88*sinistral_mvl/mxv
	.byte	W03
	.byte		        87*sinistral_mvl/mxv
	.byte	W03
	.byte		        86*sinistral_mvl/mxv
	.byte	W03
	.byte		        85*sinistral_mvl/mxv
	.byte	W03
	.byte		        84*sinistral_mvl/mxv
	.byte	W04
	.byte		        83*sinistral_mvl/mxv
	.byte	W03
	.byte		        82*sinistral_mvl/mxv
	.byte	W03
	.byte		        81*sinistral_mvl/mxv
	.byte	W03
	.byte		        80*sinistral_mvl/mxv
	.byte	W03
	.byte		        79*sinistral_mvl/mxv
	.byte	W03
	.byte		        78*sinistral_mvl/mxv
	.byte	W03
	.byte		        77*sinistral_mvl/mxv
	.byte	W04
	.byte		        76*sinistral_mvl/mxv
	.byte	W03
	.byte		        75*sinistral_mvl/mxv
	.byte	W03
	.byte		        74*sinistral_mvl/mxv
	.byte	W03
	.byte		        73*sinistral_mvl/mxv
	.byte	W03
	.byte		        72*sinistral_mvl/mxv
	.byte	W03
	.byte		        71*sinistral_mvl/mxv
	.byte	W04
	.byte		        70*sinistral_mvl/mxv
	.byte	W03
	.byte		        69*sinistral_mvl/mxv
	.byte	W03
	.byte		        68*sinistral_mvl/mxv
	.byte	W03
	.byte		        67*sinistral_mvl/mxv
	.byte	W03
	.byte		        66*sinistral_mvl/mxv
	.byte	W03
	.byte		        65*sinistral_mvl/mxv
	.byte	W03
	.byte		        64*sinistral_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        63*sinistral_mvl/mxv
	.byte	W03
	.byte		        62*sinistral_mvl/mxv
	.byte	W03
	.byte		        61*sinistral_mvl/mxv
	.byte	W03
	.byte		        60*sinistral_mvl/mxv
	.byte	W03
	.byte		        59*sinistral_mvl/mxv
	.byte	W03
	.byte		        58*sinistral_mvl/mxv
	.byte	W03
	.byte		        57*sinistral_mvl/mxv
	.byte	W04
	.byte		        56*sinistral_mvl/mxv
	.byte	W03
	.byte		        55*sinistral_mvl/mxv
	.byte	W03
	.byte		        54*sinistral_mvl/mxv
	.byte	W03
	.byte		        53*sinistral_mvl/mxv
	.byte	W03
	.byte		        52*sinistral_mvl/mxv
	.byte	W03
	.byte		        51*sinistral_mvl/mxv
	.byte	W03
	.byte		        50*sinistral_mvl/mxv
	.byte	W04
	.byte		        49*sinistral_mvl/mxv
	.byte	W03
	.byte		        48*sinistral_mvl/mxv
	.byte	W03
	.byte		        47*sinistral_mvl/mxv
	.byte	W03
	.byte		        46*sinistral_mvl/mxv
	.byte	W03
	.byte		        45*sinistral_mvl/mxv
	.byte	W03
	.byte		        44*sinistral_mvl/mxv
	.byte	W04
	.byte		        43*sinistral_mvl/mxv
	.byte	W03
	.byte		        42*sinistral_mvl/mxv
	.byte	W03
	.byte		        41*sinistral_mvl/mxv
	.byte	W03
	.byte		        40*sinistral_mvl/mxv
	.byte	W03
	.byte		        39*sinistral_mvl/mxv
	.byte	W03
	.byte		        38*sinistral_mvl/mxv
	.byte	W03
	.byte		        37*sinistral_mvl/mxv
	.byte	W04
	.byte		        36*sinistral_mvl/mxv
	.byte	W03
	.byte		        35*sinistral_mvl/mxv
	.byte	W03
	.byte		        34*sinistral_mvl/mxv
	.byte	W03
	.byte		        33*sinistral_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 32*sinistral_mvl/mxv
	.byte	W03
	.byte		        31*sinistral_mvl/mxv
	.byte	W03
	.byte		        30*sinistral_mvl/mxv
	.byte	W04
	.byte		        29*sinistral_mvl/mxv
	.byte	W03
	.byte		        28*sinistral_mvl/mxv
	.byte	W03
	.byte		        27*sinistral_mvl/mxv
	.byte	W03
	.byte		        26*sinistral_mvl/mxv
	.byte	W03
	.byte		        25*sinistral_mvl/mxv
	.byte	W03
	.byte		        24*sinistral_mvl/mxv
	.byte	W03
	.byte		        23*sinistral_mvl/mxv
	.byte	W04
	.byte		        22*sinistral_mvl/mxv
	.byte	W03
	.byte		        21*sinistral_mvl/mxv
	.byte	W03
	.byte		        20*sinistral_mvl/mxv
	.byte	W03
	.byte		        19*sinistral_mvl/mxv
	.byte	W03
	.byte		        18*sinistral_mvl/mxv
	.byte	W03
	.byte		        127*sinistral_mvl/mxv
	.byte	W48
sinistral_2_B1:
@ 006   ----------------------------------------
sinistral_2_006:
	.byte		N03   , Gn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
sinistral_2_007:
	.byte		N12   , Gn2 , v127
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
sinistral_2_008:
	.byte		N03   , Ds2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
sinistral_2_009:
	.byte		N12   , Ds2 , v127
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
sinistral_2_010:
	.byte		N03   , Fn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
@ 012   ----------------------------------------
sinistral_2_012:
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
sinistral_2_013:
	.byte		N12   , Dn2 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_010
@ 019   ----------------------------------------
sinistral_2_019:
	.byte		N12   , Fs2 , v127
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_006
@ 021   ----------------------------------------
sinistral_2_021:
	.byte		N12   , Gn2 , v127
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N30   , Gn2 
	.byte		N30   , Cn3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_010
@ 027   ----------------------------------------
	.byte		N12   , Fn2 , v127
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sinistral_2_021
	.byte	GOTO
	 .word	sinistral_2_B1
sinistral_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

sinistral_3:
	.byte	KEYSH , sinistral_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 112*sinistral_mvl/mxv
	.byte		N06   , Gn1 , v127
	.byte	W36
	.byte		N96   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
sinistral_3_B1:
@ 006   ----------------------------------------
sinistral_3_006:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
sinistral_3_007:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
sinistral_3_008:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
sinistral_3_009:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
sinistral_3_010:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
sinistral_3_011:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
sinistral_3_012:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
sinistral_3_013:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_010
@ 019   ----------------------------------------
sinistral_3_019:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_006
@ 021   ----------------------------------------
sinistral_3_021:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sinistral_3_021
	.byte	GOTO
	 .word	sinistral_3_B1
sinistral_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

sinistral_4:
	.byte	KEYSH , sinistral_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 112*sinistral_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
sinistral_4_002:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_002
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
sinistral_4_B1:
@ 006   ----------------------------------------
sinistral_4_006:
	.byte		N06   , Cn1 , v127
	.byte		N96   , Cs2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
sinistral_4_007:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
sinistral_4_008:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 013   ----------------------------------------
sinistral_4_013:
	.byte		N24   , Cs2 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 020   ----------------------------------------
sinistral_4_020:
	.byte		N06   , Fs1 , v127
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
sinistral_4_021:
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sinistral_4_021
	.byte	GOTO
	 .word	sinistral_4_B1
sinistral_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

sinistral:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	sinistral_pri	@ Priority
	.byte	sinistral_rev	@ Reverb.

	.word	sinistral_grp

	.word	sinistral_1
	.word	sinistral_2
	.word	sinistral_3
	.word	sinistral_4

	.end
