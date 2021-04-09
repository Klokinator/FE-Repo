	.include "MPlayDef.s"

	.equ	Earthb_grp, voicegroup000
	.equ	Earthb_pri, 0
	.equ	Earthb_rev, 0
	.equ	Earthb_mvl, 25
	.equ	Earthb_key, 0
	.equ	Earthb_tbs, 1
	.equ	Earthb_exg, 0
	.equ	Earthb_cmp, 1

	.section .rodata
	.global	Earthb
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Earthb_1:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Earthb_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte		N68   , An3 , v116
	.byte	W72
	.byte		N12   , En4 
	.byte	W16
	.byte		N68   , Dn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W64
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N92   , An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W88
	.byte		N52   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W16
	.byte		N52   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W48
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W16
	.byte		N52   , Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N76   , Bn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W05
Earthb_1_B1:
	.byte	W03
	.byte		N76   , Cn4 , v116
	.byte	W09
@ 009   ----------------------------------------
Earthb_1_009:
	.byte	W68
	.byte	W03
	.byte		N07   , Gn3 , v116
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N76   , Bn3 
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
Earthb_1_010:
	.byte	W68
	.byte	W03
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W09
@ 013   ----------------------------------------
Earthb_1_013:
	.byte	W68
	.byte	W03
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
Earthb_1_014:
	.byte	W68
	.byte	W03
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , An3 
	.byte	W04
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W09
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_014
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   , An3 
	.byte	W05
	.byte		N07   , Fn3 , v116
	.byte	W01
@ 024   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W17
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte		N07   , Fn3 , v127
	.byte	W01
@ 032   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N22   , An4 
	.byte	W01
@ 033   ----------------------------------------
Earthb_1_033:
	.byte	W23
	.byte		N22   , En4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , En5 
	.byte	W16
	.byte		N68   , Dn5 
	.byte	W09
	.byte	PEND
@ 034   ----------------------------------------
Earthb_1_034:
	.byte	W60
	.byte	W03
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N30   , Fn5 
	.byte	W09
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W23
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		TIE   , An4 
	.byte	W09
@ 036   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W05
	.byte		N22   
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthb_1_034
@ 039   ----------------------------------------
	.byte	W23
	.byte		N22   , Cn5 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N76   , En5 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W03
	.byte	GOTO
	 .word	Earthb_1_B1
Earthb_1_B2:
	.byte	W05
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N68   , Cn4 , v116
	.byte	W01
@ 041   ----------------------------------------
	.byte	W11
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte	W04
	.byte		N76   , Bn3 
	.byte	W08
	.byte	W01
@ 042   ----------------------------------------
	.byte	W11
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte		TIE   , An3 
	.byte	W08
	.byte	W01
@ 043   ----------------------------------------
	.byte	W11
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W01
@ 044   ----------------------------------------
	.byte	W11
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W13
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Earthb_2:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W24
	.byte		N04   , Dn4 , v120
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N20   , An3 
	.byte	W32
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W16
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N32   , Cn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N24   , En2 
	.byte	W12
Earthb_2_B1:
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N20   , Bn3 
	.byte	W32
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N20   , Gn4 
	.byte	W32
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , An3 
	.byte	W08
@ 025   ----------------------------------------
Earthb_2_025:
	.byte	W24
	.byte		N22   , Bn3 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N30   , Dn4 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
Earthb_2_026:
	.byte	W24
	.byte		N22   , Cn4 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N30   , Gn3 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N19   , Cn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N60   , Cn4 
	.byte	W64
	.byte		N30   , An3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthb_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Earthb_2_026
@ 031   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 , v120
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	GOTO
	 .word	Earthb_2_B1
Earthb_2_B2:
	.byte	W14
@ 041   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte	W04
	.byte		        Cn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N20   , Bn3 
	.byte	W28
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Earthb_3:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   , Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W88
	.byte		N78   , Fn3 
	.byte	W08
@ 003   ----------------------------------------
Earthb_3_003:
	.byte	W72
	.byte		N07   , Fn3 , v100
	.byte	W16
	.byte		N84   , En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 005   ----------------------------------------
Earthb_3_005:
	.byte	W72
	.byte		N07   , En3 , v100
	.byte	W16
	.byte		N78   , Fs3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
Earthb_3_006:
	.byte	W72
	.byte		N07   , Fs3 , v100
	.byte	W16
	.byte		N78   , An3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
Earthb_3_007:
	.byte	W72
	.byte		N07   , An3 , v100
	.byte	W16
	.byte		N54   , Gs3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W12
Earthb_3_B1:
	.byte	W04
	.byte		N84   , En3 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 010   ----------------------------------------
Earthb_3_010:
	.byte	W88
	.byte		TIE   , Cn3 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
Earthb_3_012:
	.byte		N60   , Cn3 , v100
	.byte	W64
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte		        Fn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W88
	.byte		N68   , Dn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_012
@ 017   ----------------------------------------
	.byte	W88
	.byte		N84   , Dn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_012
@ 021   ----------------------------------------
	.byte	W88
	.byte		N84   , Fn3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W88
	.byte		N68   , Dn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 024   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W64
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N84   , Cn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		        Bn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W88
	.byte		N68   , Cn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W64
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N84   , Cn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W88
	.byte		        Dn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		TIE   , Bn2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 032   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   , Fs3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W88
	.byte		N78   , Fn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_003
@ 036   ----------------------------------------
	.byte	W88
	.byte		N78   , En3 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Earthb_3_007
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W10
	.byte	GOTO
	 .word	Earthb_3_B1
Earthb_3_B2:
	.byte	W06
	.byte		N08   , En3 , v100
	.byte	W08
@ 041   ----------------------------------------
	.byte		N78   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		N84   , Dn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W10
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
	.byte		N60   
	.byte	W12
	.byte	W52
	.byte		N15   , Dn3 
	.byte	W28
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Earthb_4:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-1
	.byte		N68   , An2 , v100
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 003   ----------------------------------------
Earthb_4_003:
	.byte	W72
	.byte		N07   , An2 , v100
	.byte	W16
	.byte		N84   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N78   
	.byte	W08
@ 006   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N78   , Cn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N54   , Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W12
Earthb_4_B1:
	.byte	W04
	.byte		N84   , An2 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 010   ----------------------------------------
Earthb_4_010:
	.byte	W88
	.byte		TIE   , Fn2 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
Earthb_4_012:
	.byte		N60   , Fn2 , v100
	.byte	W64
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N84   , An2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte		N84   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W88
	.byte		N68   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_4_012
@ 017   ----------------------------------------
	.byte	W88
	.byte		N84   , Gn2 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_4_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_4_012
@ 021   ----------------------------------------
	.byte	W88
	.byte		N84   , An2 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W88
	.byte		N68   , Fs2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 024   ----------------------------------------
	.byte		N60   , Fn2 
	.byte	W64
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N84   , Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		        En2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W88
	.byte		N68   , Fn2 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W64
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N84   , Fn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		TIE   , En2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 032   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 034   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_4_003
@ 036   ----------------------------------------
	.byte	W88
	.byte		N78   , An2 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte		VOL   , 70*Earthb_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   
	.byte	W08
@ 038   ----------------------------------------
	.byte	W88
	.byte		        Cn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W88
	.byte		N54   , Bn2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W48
	.byte		N30   
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	Earthb_4_B1
Earthb_4_B2:
	.byte	W06
	.byte		N08   , An2 , v100
	.byte	W08
@ 041   ----------------------------------------
	.byte		N78   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		N84   , Gn2 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		TIE   , Fn2 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W10
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
	.byte		N60   
	.byte	W12
	.byte	W52
	.byte		N15   , Gn2 
	.byte	W28
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Earthb_5:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+20
	.byte		N68   , Cn3 , v100
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   , Dn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W88
	.byte		N78   , Cn3 
	.byte	W08
@ 003   ----------------------------------------
Earthb_5_003:
	.byte	W72
	.byte		N07   , Cn3 , v100
	.byte	W16
	.byte		N84   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W88
	.byte		N78   
	.byte	W08
@ 005   ----------------------------------------
Earthb_5_005:
	.byte	W72
	.byte		N07   , Cn3 , v100
	.byte	W16
	.byte		N78   , Dn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
Earthb_5_006:
	.byte	W72
	.byte		N07   , Dn3 , v100
	.byte	W16
	.byte		N78   , Fn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
Earthb_5_007:
	.byte	W72
	.byte		N07   , Fn3 , v100
	.byte	W16
	.byte		N54   , En3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N07   , En2 
	.byte	W12
Earthb_5_B1:
	.byte	W04
	.byte		N84   , Cn3 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte	W88
	.byte		        Bn2 
	.byte	W08
@ 010   ----------------------------------------
Earthb_5_010:
	.byte	W88
	.byte		TIE   , An2 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
Earthb_5_012:
	.byte		N60   , An2 , v100
	.byte	W64
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N84   , Cn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte		N07   , An2 
	.byte	W08
@ 014   ----------------------------------------
Earthb_5_014:
	.byte		N78   , An2 , v100
	.byte	W88
	.byte		N68   
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W64
	.byte		N15   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_012
@ 017   ----------------------------------------
	.byte	W88
	.byte		N84   , Bn2 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An2 
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_012
@ 021   ----------------------------------------
	.byte	W88
	.byte		N07   , An2 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_014
@ 023   ----------------------------------------
	.byte	W64
	.byte		N15   , An2 , v100
	.byte	W32
@ 024   ----------------------------------------
	.byte		N60   
	.byte	W64
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N84   , An2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W88
	.byte		        Bn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W88
	.byte		        Gn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W88
	.byte		N68   , An2 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W64
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N84   , An2 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W88
	.byte		        Bn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W88
	.byte		TIE   , Gn2 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 032   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		N07   
	.byte	W16
	.byte		N84   , Dn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W88
	.byte		N78   , Cn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_003
@ 036   ----------------------------------------
	.byte	W88
	.byte		N78   , Cn3 , v100
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Earthb_5_007
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N07   , En2 
	.byte	W10
	.byte	GOTO
	 .word	Earthb_5_B1
Earthb_5_B2:
	.byte	W06
	.byte		N08   , Cn3 , v100
	.byte	W08
@ 041   ----------------------------------------
	.byte		N78   
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		N84   , Bn2 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W04
	.byte		TIE   , An2 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W10
	.byte		EOT   
	.byte	W02
@ 044   ----------------------------------------
	.byte		N60   
	.byte	W12
	.byte	W52
	.byte		N15   , Bn2 
	.byte	W28
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Earthb_6:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W84
Earthb_6_B1:
	.byte	W12
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
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W88
	.byte		N32   , Fn3 , v116
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N40   , An4 
	.byte	W40
	.byte		N32   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N56   , En4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
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
	.byte	W80
	.byte	W02
	.byte	GOTO
	 .word	Earthb_6_B1
Earthb_6_B2:
	.byte	W14
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Earthb_7:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W84
Earthb_7_B1:
	.byte	W12
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
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W88
	.byte		N32   , Fn3 , v116
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N40   , An4 
	.byte	W40
	.byte		N32   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N56   , En4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
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
	.byte	W80
	.byte	W02
	.byte	GOTO
	 .word	Earthb_7_B1
Earthb_7_B2:
	.byte	W14
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W92
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Earthb_8:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
Earthb_8_002:
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 006   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Dn0 
	.byte	W16
	.byte		N22   , Fn0 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N48   , En0 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W04
Earthb_8_B1:
	.byte	W04
	.byte		N22   , An0 , v112
	.byte	W08
@ 009   ----------------------------------------
Earthb_8_009:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 011   ----------------------------------------
Earthb_8_011:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthb_8_012:
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W16
	.byte		N22   , An0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_011
@ 024   ----------------------------------------
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 025   ----------------------------------------
Earthb_8_025:
	.byte	W16
	.byte		N07   , Fn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte	W16
	.byte		N22   , Gn0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N22   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_025
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N22   , En0 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N14   , En0 
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthb_8_002
@ 037   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Cn1 
	.byte	W16
	.byte		N22   , Dn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N14   , En1 
	.byte	W16
	.byte		N22   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N48   , En0 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W02
	.byte	GOTO
	 .word	Earthb_8_B1
Earthb_8_B2:
	.byte	W06
	.byte		N08   , An0 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N14   , Fn0 
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W20
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Earthb_9:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
Earthb_9_002:
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 006   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Dn0 
	.byte	W16
	.byte		N22   , Fn0 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N48   , En0 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W04
Earthb_9_B1:
	.byte	W04
	.byte		N22   , An0 , v112
	.byte	W08
@ 009   ----------------------------------------
Earthb_9_009:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 011   ----------------------------------------
Earthb_9_011:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthb_9_012:
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W16
	.byte		N22   , An0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_011
@ 024   ----------------------------------------
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 025   ----------------------------------------
Earthb_9_025:
	.byte	W16
	.byte		N07   , Fn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte	W16
	.byte		N22   , Gn0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N22   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_025
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N22   , En0 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N14   , En0 
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthb_9_002
@ 037   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Cn1 
	.byte	W16
	.byte		N22   , Dn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N14   , En1 
	.byte	W16
	.byte		N22   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N48   , En0 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W02
	.byte	GOTO
	 .word	Earthb_9_B1
Earthb_9_B2:
	.byte	W06
	.byte		N08   , An0 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N14   , Fn0 
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W20
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Earthb_10:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte	W88
	.byte		N20   , Cn2 , v072
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        An1 , v072
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Gn1 , v072
	.byte	W08
	.byte		N64   , An2 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn2 , v072
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        An1 , v072
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N12   
	.byte	W04
Earthb_10_B1:
	.byte	W04
	.byte		N08   , An2 , v112
	.byte	W08
@ 009   ----------------------------------------
Earthb_10_009:
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N20   , As1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Earthb_10_010:
	.byte	W16
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
Earthb_10_011:
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N12   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
@ 013   ----------------------------------------
Earthb_10_013:
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_011
@ 016   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_011
@ 020   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_011
@ 024   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte		N06   , Cn2 , v072
	.byte	W08
	.byte		        Fs1 , v112
	.byte		N06   , Bn1 , v072
	.byte	W08
	.byte		        Fs1 , v112
	.byte		N06   , An1 , v072
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N20   , An2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_010
@ 028   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N14   , As1 , v112
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_013
@ 030   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N14   , As1 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N12   , Bn0 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Bn0 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N19   , Fs1 , v112
	.byte	W08
	.byte		N06   , Bn1 , v072
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N19   , Gn2 , v112
	.byte	W08
	.byte		N06   , En1 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
@ 033   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
@ 034   ----------------------------------------
Earthb_10_034:
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_10_034
@ 036   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N12   , An2 
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , As1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N19   
	.byte	W16
	.byte		N64   , An2 , v112
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn2 , v072
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N24   , An2 , v112
	.byte	W08
@ 039   ----------------------------------------
	.byte	W24
	.byte		N19   , En1 , v080
	.byte		N19   , As1 , v112
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        En1 , v080
	.byte		N12   , As1 , v112
	.byte	W16
	.byte		N64   , An2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W16
	.byte		N06   , Bn1 , v072
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 , v072
	.byte	W08
	.byte		        Gn1 
	.byte	W02
	.byte	GOTO
	 .word	Earthb_10_B1
Earthb_10_B2:
	.byte	W06
	.byte		N08   , An2 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N20   , As1 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N14   , As1 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W04
	.byte	W04
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N19   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W08
	.byte		N12   , En1 , v080
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

Earthb_11:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		N68   , An3 , v116
	.byte	W72
	.byte		N12   , En4 
	.byte	W16
	.byte		N68   , Dn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W64
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N92   , An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W88
	.byte		N52   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W16
	.byte		N52   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W48
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W16
	.byte		N52   , Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N76   , Bn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W72
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
Earthb_11_B1:
	.byte	W04
	.byte		N76   , Cn4 , v116
	.byte	W08
@ 009   ----------------------------------------
Earthb_11_009:
	.byte	W72
	.byte		N07   , Gn3 , v116
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N76   , Bn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Earthb_11_010:
	.byte	W72
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 013   ----------------------------------------
Earthb_11_013:
	.byte	W72
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Earthb_11_014:
	.byte	W72
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W68
	.byte		EOT   , An3 
	.byte	W04
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N76   , Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_014
@ 023   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , An3 
	.byte	W05
@ 024   ----------------------------------------
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
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
	.byte		VOL   , 127*Earthb_mvl/mxv
	.byte		N07   , Fn3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 033   ----------------------------------------
Earthb_11_033:
	.byte		N22   , An4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , En5 
	.byte	W16
	.byte		N68   , Dn5 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
Earthb_11_034:
	.byte	W64
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N30   , Fn5 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		TIE   , An4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Earthb_11_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn5 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N76   , En5 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W72
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W02
	.byte	GOTO
	 .word	Earthb_11_B1
Earthb_11_B2:
	.byte	W06
	.byte		N08   , Cn4 , v127
	.byte	W08
@ 041   ----------------------------------------
	.byte		N68   , Cn4 , v116
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte	W04
	.byte		N76   , Bn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte	W04
	.byte		TIE   , An3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

Earthb_12:
	.byte	KEYSH , Earthb_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*Earthb_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 120*Earthb_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
Earthb_12_002:
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 006   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Dn0 
	.byte	W16
	.byte		N22   , Fn0 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn0 , v100
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N48   , En0 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W04
Earthb_12_B1:
	.byte	W04
	.byte		N22   , An0 , v112
	.byte	W08
@ 009   ----------------------------------------
Earthb_12_009:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 011   ----------------------------------------
Earthb_12_011:
	.byte	W16
	.byte		N07   , An0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Earthb_12_012:
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W16
	.byte		N22   , An0 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_011
@ 024   ----------------------------------------
	.byte		N14   , Fn0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 025   ----------------------------------------
Earthb_12_025:
	.byte	W16
	.byte		N07   , Fn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte	W16
	.byte		N22   , Gn0 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N22   , En1 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N22   , Fn0 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_025
@ 030   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N22   , En0 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N14   , En0 
	.byte	W16
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Earthb_12_002
@ 037   ----------------------------------------
	.byte		N14   , An0 , v112
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Cn1 
	.byte	W16
	.byte		N22   , Dn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N14   , En1 
	.byte	W16
	.byte		N22   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N48   , En0 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W48
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Cn0 
	.byte	W02
	.byte	GOTO
	 .word	Earthb_12_B1
Earthb_12_B2:
	.byte	W06
	.byte		N08   , An0 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N22   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte	W04
	.byte		        En1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N14   , Fn0 
	.byte	W12
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N14   , Gn0 
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

Earthb:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Earthb_pri	@ Priority
	.byte	Earthb_rev	@ Reverb.

	.word	Earthb_grp

	.word	Earthb_1
	.word	Earthb_2
	.word	Earthb_3
	.word	Earthb_4
	.word	Earthb_5
	.word	Earthb_6
	.word	Earthb_7
	.word	Earthb_8
	.word	Earthb_9
	.word	Earthb_10
	.word	Earthb_11
	.word	Earthb_12

	.end
