	.include "MPlayDef.s"

	.equ	eotwodungeonsixtest_grp, voicegroup000
	.equ	eotwodungeonsixtest_pri, 0
	.equ	eotwodungeonsixtest_rev, 0
	.equ	eotwodungeonsixtest_mvl, 76
	.equ	eotwodungeonsixtest_key, 0
	.equ	eotwodungeonsixtest_tbs, 1
	.equ	eotwodungeonsixtest_exg, 0
	.equ	eotwodungeonsixtest_cmp, 1

	.section .rodata
	.global	eotwodungeonsixtest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

eotwodungeonsixtest_1:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*eotwodungeonsixtest_tbs/2
	.byte		VOICE , 108
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*eotwodungeonsixtest_mvl/mxv
	.byte		TIE   , Fn4 , v076
	.byte	W01
	.byte	W05
	.byte	W15
	.byte	W08
	.byte	W12
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W02
eotwodungeonsixtest_1_B1:
	.byte		VOICE , 108
	.byte		TIE   , Fn4 , v076
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W23
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte	W01
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W10
	.byte	W13
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte	W01
	.byte		VOICE , 48
	.byte		TIE   , Gs2 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 021   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		TIE   
	.byte	W48
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 024   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		N68   , As2 
	.byte	W72
	.byte		        An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		N68   , Gn2 , v127
	.byte		N68   , An2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N68   , An2 , v120
	.byte	W44
	.byte	W01
	.byte	W24
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Fn2 , v127
	.byte		N68   , An2 
	.byte	W24
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An2 , v120
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W21
	.byte		VOICE , 108
	.byte		TIE   , Cn4 , v100
	.byte	W06
	.byte	W23
	.byte	W19
@ 029   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		        Gn4 , v104
	.byte	W20
	.byte	W17
	.byte	W20
	.byte	W15
@ 030   ----------------------------------------
	.byte	W02
	.byte	W30
	.byte	W01
	.byte	W15
	.byte	W15
	.byte	W16
	.byte	W17
@ 031   ----------------------------------------
	.byte	W10
	.byte	W13
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte	W14
	.byte	W11
	.byte		N68   , Dn4 , v096
	.byte	W48
@ 032   ----------------------------------------
eotwodungeonsixtest_1_032:
	.byte	W24
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
eotwodungeonsixtest_1_033:
	.byte		N68   , Dn4 , v096
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
eotwodungeonsixtest_1_034:
	.byte		N44   , Fn4 , v096
	.byte	W48
	.byte		N68   , Dn4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
	.byte		N68   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_1_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_1_034
@ 041   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn4 , v096
	.byte	W72
@ 042   ----------------------------------------
	.byte		N44   
	.byte		N68   , Fn4 
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W22
	.byte	W02
	.byte		        Dn4 
	.byte		N68   , Fn4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W15
	.byte	W09
	.byte		N23   , Dn4 
	.byte		N68   , Fs4 
	.byte	W18
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W14
	.byte	W17
	.byte	W15
	.byte	W02
@ 048   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 
	.byte	W24
	.byte	W01
	.byte	W10
	.byte	W11
	.byte	W11
	.byte	W15
	.byte		        En4 
	.byte		N68   , An4 
	.byte	W04
	.byte	W09
	.byte	W09
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte	W08
	.byte	W15
	.byte	W08
	.byte	W08
	.byte	W03
	.byte		N44   , Dn4 
	.byte		N68   , En4 
	.byte		N68   , An4 
	.byte	W03
	.byte	W14
	.byte	W06
	.byte	W24
	.byte	W01
@ 050   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N28   , En4 
	.byte		N23   , An4 
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W02
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W04
	.byte	W07
	.byte	W05
	.byte	W06
	.byte	W08
	.byte	W17
@ 051   ----------------------------------------
	.byte		TIE   , Cn4 , v092
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W10
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOICE , 48
	.byte		TIE   , As2 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W03
	.byte	W01
@ 053   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W14
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte	W12
	.byte	W04
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 056   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W36
	.byte	W01
	.byte	W11
@ 059   ----------------------------------------
	.byte	W21
	.byte	W23
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W11
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W05
@ 061   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	GOTO
	 .word	eotwodungeonsixtest_1_B1
eotwodungeonsixtest_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

eotwodungeonsixtest_2:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 36*eotwodungeonsixtest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		TIE   , As3 , v080
	.byte	W01
	.byte	W05
	.byte	W15
	.byte	W08
	.byte	W12
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W02
eotwodungeonsixtest_2_B1:
	.byte		TIE   , As3 , v080
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W23
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 50
	.byte		TIE   , Fn1 , v116
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W10
	.byte	W13
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn1 , v127
	.byte	W48
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 021   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		TIE   , Fn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 024   ----------------------------------------
	.byte		VOICE , 41
	.byte		N68   , Ds3 , v112
	.byte	W72
	.byte		N32   , Ds3 , v104
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		TIE   , Dn3 , v108
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N68   , An3 
	.byte	W44
	.byte	W01
	.byte	W24
	.byte	W03
@ 027   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		N68   , An3 
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W20
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N68   , Dn3 , v124
	.byte		N68   , Gn3 , v120
	.byte	W06
	.byte	W23
	.byte	W19
@ 029   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N64   , Gn3 , v112
	.byte	W20
	.byte	W17
	.byte	W20
	.byte	W15
@ 030   ----------------------------------------
	.byte		N68   , Gn3 , v124
	.byte	W02
	.byte	W30
	.byte	W01
	.byte	W15
	.byte	W15
	.byte	W09
	.byte		N52   , Gn3 , v112
	.byte	W07
	.byte	W17
@ 031   ----------------------------------------
	.byte	W10
	.byte	W13
	.byte	W14
	.byte	W11
	.byte		TIE   , Gn3 , v100
	.byte	W48
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte	W72
	.byte		        Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W48
	.byte		N68   , En4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 045   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , As3 , v100
	.byte	W44
	.byte	W02
	.byte	W02
	.byte		N68   , An3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W15
	.byte	W09
	.byte		N68   
	.byte	W18
	.byte	W20
	.byte	W17
	.byte	W15
	.byte	W02
@ 048   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W01
	.byte	W10
	.byte	W11
	.byte	W11
	.byte	W15
	.byte		N23   
	.byte	W04
	.byte	W09
	.byte	W09
	.byte	W02
@ 049   ----------------------------------------
	.byte		N44   , An3 
	.byte	W06
	.byte	W08
	.byte	W15
	.byte	W08
	.byte	W08
	.byte	W06
	.byte	W14
	.byte	W06
	.byte	W24
	.byte	W01
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N56   , Gn3 
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W05
	.byte	W06
	.byte	W08
	.byte	W17
@ 051   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte	W01
	.byte	W10
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		TIE   , Fn3 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W03
	.byte	W01
@ 053   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W14
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte	W12
	.byte	W03
	.byte		TIE   , Gn3 
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W28
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		TIE   , Fn3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W01
@ 057   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W28
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		TIE   
	.byte	W36
	.byte	W01
	.byte	W11
@ 059   ----------------------------------------
	.byte	W21
	.byte	W23
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W11
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W05
@ 061   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	GOTO
	 .word	eotwodungeonsixtest_2_B1
eotwodungeonsixtest_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

eotwodungeonsixtest_3:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 40*eotwodungeonsixtest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
eotwodungeonsixtest_3_B1:
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 50
	.byte		TIE   , Ds1 , v116
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 51
	.byte		TIE   , Bn1 , v104
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W10
	.byte	W13
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		TIE   , Cn2 , v127
	.byte	W48
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 021   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		TIE   , Cn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N68   , As1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W44
	.byte	W01
	.byte	W24
	.byte	W03
@ 027   ----------------------------------------
	.byte		N68   
	.byte	W24
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		N68   
	.byte		N68   , En2 
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W21
	.byte		        Ds2 
	.byte	W06
	.byte	W23
	.byte	W19
@ 029   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOICE , 48
	.byte		N68   
	.byte		N68   , Cn3 , v120
	.byte	W20
	.byte	W17
	.byte	W20
	.byte	W15
@ 030   ----------------------------------------
	.byte		        Ds2 , v127
	.byte		N68   , Bn2 
	.byte	W02
	.byte	W30
	.byte	W01
	.byte	W15
	.byte	W15
	.byte	W09
	.byte		N52   , Ds2 
	.byte		N52   , An2 , v120
	.byte	W07
	.byte	W17
@ 031   ----------------------------------------
	.byte	W10
	.byte	W13
	.byte	W14
	.byte	W11
	.byte	W48
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
	.byte	W44
	.byte	W02
	.byte	W48
	.byte	W02
@ 047   ----------------------------------------
	.byte	W15
	.byte	W24
	.byte	W03
	.byte	W20
	.byte	W17
	.byte	W15
	.byte	W02
@ 048   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W10
	.byte	W11
	.byte	W11
	.byte	W19
	.byte	W09
	.byte	W09
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte	W08
	.byte	W15
	.byte	W08
	.byte	W08
	.byte	W06
	.byte	W14
	.byte	W06
	.byte	W24
	.byte	W01
@ 050   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W05
	.byte	W06
	.byte	W08
	.byte	W17
@ 051   ----------------------------------------
	.byte	W01
	.byte	W10
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOICE , 50
	.byte		TIE   , Dn1 , v127
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W03
	.byte	W01
@ 053   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W14
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte	W12
	.byte	W03
	.byte		TIE   , Gs1 
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 51
	.byte	W96
@ 055   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W20
	.byte		VOICE , 50
	.byte		TIE   , Dn1 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		TIE   , Gs1 
	.byte	W01
@ 057   ----------------------------------------
	.byte		VOICE , 51
	.byte	W96
@ 058   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W20
	.byte		TIE   , Bn1 
	.byte	W36
	.byte	W01
	.byte	W11
@ 059   ----------------------------------------
	.byte	W21
	.byte	W23
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W11
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W05
@ 061   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	GOTO
	 .word	eotwodungeonsixtest_3_B1
eotwodungeonsixtest_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

eotwodungeonsixtest_4:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v-8
	.byte		VOL   , 84*eotwodungeonsixtest_mvl/mxv
	.byte	W80
	.byte	W04
	.byte		TIE   , An2 , v064
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
eotwodungeonsixtest_4_B1:
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
eotwodungeonsixtest_4_006:
	.byte	W80
	.byte	W04
	.byte		TIE   , An2 , v064
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
eotwodungeonsixtest_4_007:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W56
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
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
	.byte	PATT
	 .word	eotwodungeonsixtest_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_4_007
@ 020   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
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
	 .word	eotwodungeonsixtest_4_006
@ 031   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N44   , Gn1 , v076
	.byte	W48
@ 032   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
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
	.byte	PATT
	 .word	eotwodungeonsixtest_4_006
@ 043   ----------------------------------------
eotwodungeonsixtest_4_043:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N44   , Dn1 , v127
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_4_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_4_043
@ 050   ----------------------------------------
	.byte	W36
	.byte		EOT   , An2 
	.byte	W60
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
	.byte	W72
	.byte		TIE   , An2 , v064
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 060   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W68
	.byte	W01
@ 061   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W11
	.byte	GOTO
	 .word	eotwodungeonsixtest_4_B1
eotwodungeonsixtest_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

eotwodungeonsixtest_5:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 104*eotwodungeonsixtest_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
eotwodungeonsixtest_5_B1:
	.byte		N44   , As3 , v052
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Fn4 , v080
	.byte	W44
	.byte	W02
@ 002   ----------------------------------------
eotwodungeonsixtest_5_002:
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N48   , As3 , v052
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 , v080
	.byte	W68
	.byte	W01
	.byte		N68   , As3 , v052
	.byte	W02
	.byte		N66   , Cs4 
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Fn4 , v080
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N66   , Cs4 , v052
	.byte		N36   , Fn4 
	.byte		N23   , Gs4 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Gs3 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N66   , As3 , v052
	.byte	W01
	.byte		N44   , Ds4 , v080
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
eotwodungeonsixtest_5_005:
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N66   , As3 , v052
	.byte		N44   , Ds4 , v080
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N66   , As3 , v052
	.byte	W01
	.byte		N44   , Ds4 , v080
	.byte	W44
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N66   , As3 , v052
	.byte		N32   , Ds4 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , As3 , v052
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Fn4 , v080
	.byte	W44
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_5_002
@ 009   ----------------------------------------
	.byte		N44   , Fn4 , v080
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As4 
	.byte	W12
	.byte		N66   , Cs4 , v052
	.byte		N36   , Fn4 
	.byte		N23   , Gs4 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N66   , As3 , v052
	.byte	W01
	.byte		N44   , Ds4 , v080
	.byte	W44
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_5_005
@ 012   ----------------------------------------
	.byte		N66   , As3 , v052
	.byte	W01
	.byte		N44   , Ds4 , v080
	.byte	W44
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N44   , As3 , v052
	.byte		N23   , Fn4 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Gs3 , v052
	.byte		N44   , Cs4 , v080
	.byte	W24
	.byte		N36   , As3 , v052
	.byte		N44   , Cn4 , v080
	.byte	W48
@ 014   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , As3 , v052
	.byte		N44   , Cn4 , v080
	.byte	W72
@ 015   ----------------------------------------
	.byte		N36   , As3 , v052
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N44   , Ds4 , v052
	.byte		N44   , Fn4 
	.byte		N23   , As4 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn4 , v052
	.byte		N23   , Gs4 , v080
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N44   , Gs3 , v052
	.byte	W01
	.byte		        Cn4 
	.byte		N32   , Gn4 , v080
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N68   , Gn3 , v052
	.byte		N66   , Cn4 , v080
	.byte	W68
	.byte	W02
	.byte		N44   , Gs3 , v052
	.byte	W02
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , Gn4 , v080
	.byte	W32
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N68   , Gn3 , v052
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+32
	.byte		N23   , Gs3 , v080
	.byte	W36
@ 022   ----------------------------------------
	.byte	W72
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N22   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W10
	.byte		N60   , Gs3 , v060
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N23   , Gn4 , v080
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   
	.byte	W24
	.byte		PAN   , c_v+40
	.byte	W24
@ 024   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N23   , An3 , v080
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+40
	.byte		N44   , Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W60
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W22
	.byte		N68   , Gn3 , v064
	.byte	W01
	.byte		N32   , Cn4 , v052
	.byte	W01
	.byte		N23   , Fn4 , v080
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N66   , Gn3 , v060
	.byte		N64   , Cn4 , v080
	.byte	W68
	.byte	W02
	.byte		N68   , Gn3 , v072
	.byte	W01
	.byte		N48   , Bn3 , v052
	.byte	W01
@ 030   ----------------------------------------
	.byte		N23   , Fn4 , v080
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , Gn3 , v060
	.byte		N68   , Cn4 , v080
	.byte	W24
@ 031   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N44   , Gn4 
	.byte	W24
	.byte		N23   , Cn5 , v060
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , As3 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
eotwodungeonsixtest_5_032:
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , An3 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_5_032
@ 036   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N23   , Gn3 , v092
	.byte	W60
	.byte		N11   
	.byte	W36
@ 037   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_5_032
@ 039   ----------------------------------------
	.byte		N23   , As3 , v092
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N56   , Gn3 , v072
	.byte		N56   , An3 , v080
	.byte		N23   , En4 , v092
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Dn4 , v072
	.byte		N23   , An4 , v092
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , Gn3 , v072
	.byte		N23   , En4 , v092
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , An3 , v072
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N32   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+32
	.byte		N23   , An3 , v084
	.byte	W24
@ 048   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N68   , As3 , v092
	.byte	W48
	.byte		N23   , Gn3 , v080
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 , v072
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N44   , An3 , v080
	.byte		N32   , Gn4 , v092
	.byte	W36
	.byte		PAN   , c_v+40
	.byte		N11   , Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , An3 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , Gn3 , v080
	.byte		N56   , As3 , v072
	.byte		N32   , En4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 
	.byte	W36
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N56   , Gn3 , v064
	.byte		N56   , As3 
	.byte	W01
	.byte		        Dn4 , v080
	.byte	W68
	.byte	W03
@ 054   ----------------------------------------
eotwodungeonsixtest_5_054:
	.byte	W68
	.byte	W03
	.byte		N56   , Gn3 , v064
	.byte	W01
	.byte		        Cn4 
	.byte		N56   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N56   , Gn4 , v080
	.byte	W23
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N56   , Gn3 , v064
	.byte		N56   , As3 
	.byte	W01
	.byte		        Dn4 , v080
	.byte	W68
	.byte	W03
@ 057   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_5_054
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		TIE   , Bn3 , v064
	.byte	W01
	.byte		        Ds4 
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		TIE   , As4 , v080
	.byte	W68
	.byte	W03
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W10
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte		        Fn4 
	.byte	W01
	.byte		        As4 
	.byte	W11
	.byte	GOTO
	 .word	eotwodungeonsixtest_5_B1
eotwodungeonsixtest_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

eotwodungeonsixtest_6:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-8
	.byte		VOL   , 96*eotwodungeonsixtest_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
eotwodungeonsixtest_6_B1:
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N68   , As2 , v080
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N44   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N44   , Fs3 
	.byte	W36
	.byte		PAN   , c_v-8
	.byte		N68   , As2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N44   , Fn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N68   , As2 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N44   , Fs3 
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N56   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 
	.byte	W22
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fs3 , v052
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		N44   , Cs3 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N44   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N68   , Fs3 , v052
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N44   , Cs3 , v080
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fs3 , v052
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N44   , Cs3 , v080
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N44   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N68   , Fs3 , v052
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N44   , Cs3 , v080
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Cs3 , v076
	.byte	W22
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fs3 , v052
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N44   , Cs3 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N44   , Ds3 
	.byte	W24
	.byte		N68   , Fs3 , v052
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N44   , Cs3 , v080
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fs3 , v052
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N44   , Cs3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N23   , Fn3 , v052
	.byte	W22
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N24   , Fs3 
	.byte	W01
@ 013   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N44   , Bn2 , v080
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N44   , Cs3 
	.byte	W22
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fn3 , v052
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N44   , Cs3 
	.byte	W22
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N68   , Fn3 , v052
	.byte	W24
	.byte	W01
	.byte		N44   , Ds3 , v080
	.byte	W44
	.byte	W03
	.byte		N68   , Fn3 , v052
	.byte	W01
@ 015   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 , v080
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N23   , Cs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N44   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N68   , Fn3 , v052
	.byte	W72
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N68   
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N23   , Ds3 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N23   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N56   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N23   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N68   , As2 , v060
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N32   , Ds3 , v052
	.byte	W24
@ 025   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Dn3 
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		N32   , As2 , v060
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W36
	.byte	W01
	.byte		N11   , Dn3 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		N32   , As2 , v060
	.byte	W01
	.byte		        Dn3 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N68   , Dn3 , v072
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W72
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N68   , Bn2 , v072
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+8
	.byte		N68   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
@ 032   ----------------------------------------
eotwodungeonsixtest_6_032:
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N56   , Cn3 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N32   , Fn3 , v092
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
eotwodungeonsixtest_6_033:
	.byte		PAN   , c_v+8
	.byte		N68   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N56   , Fn3 , v080
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
eotwodungeonsixtest_6_034:
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v072
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N68   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_032
@ 036   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N56   , As2 , v080
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Cn3 
	.byte	W48
	.byte		PAN   , c_v+8
	.byte		N68   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_034
@ 041   ----------------------------------------
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N56   , Cn3 , v080
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N11   , Fn3 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte		N56   , Fn3 , v080
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N23   , Cs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N44   , Fn3 , v080
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 , v072
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , As2 
	.byte		N23   , Fn3 , v080
	.byte	W24
@ 045   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		PAN   , c_v-8
	.byte		N56   , As2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+8
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 , v092
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn3 , v080
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v076
	.byte	W24
@ 048   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N68   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N44   , En3 , v080
	.byte	W24
@ 049   ----------------------------------------
	.byte		N23   , Cs3 , v072
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N23   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cs3 
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		PAN   , c_v+8
	.byte		N32   , As2 
	.byte		N23   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Dn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N56   , Fn3 , v092
	.byte	W72
	.byte		        Cn3 , v072
	.byte		N56   , En3 , v092
	.byte	W24
@ 052   ----------------------------------------
eotwodungeonsixtest_6_052:
	.byte	W48
	.byte		PAN   , c_v-8
	.byte		N68   , As2 , v076
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
eotwodungeonsixtest_6_053:
	.byte	W22
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N56   , Dn3 , v064
	.byte	W72
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N23   , Ds3 , v092
	.byte	W36
@ 055   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_052
@ 056   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_6_053
@ 057   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N23   , Ds3 , v092
	.byte	W36
@ 058   ----------------------------------------
	.byte	W48
	.byte		N32   , As2 , v076
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N28   , As2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Fn3 
	.byte	W84
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	eotwodungeonsixtest_6_B1
eotwodungeonsixtest_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

eotwodungeonsixtest_7:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 88*eotwodungeonsixtest_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
eotwodungeonsixtest_7_B1:
	.byte		PAN   , c_v-24
	.byte		N68   , Ds2 , v084
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 003   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N68   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N68   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fs2 , v080
	.byte	W36
@ 005   ----------------------------------------
eotwodungeonsixtest_7_005:
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N68   , Bn1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fs2 , v080
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
eotwodungeonsixtest_7_006:
	.byte		PAN   , c_v-24
	.byte		N68   , Bn1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fs2 , v080
	.byte	W60
	.byte		PAN   , c_v-24
	.byte		N68   , Bn1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N56   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Fn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Fn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N56   , Cs2 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N44   , Gs2 
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N68   , Bn1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fs2 , v080
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_7_006
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fn2 , v080
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fn2 , v080
	.byte	W60
@ 015   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fn2 , v080
	.byte	W60
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v084
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N68   , Fn2 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Gn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Gn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N44   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v084
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N56   , Cn2 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N44   , Gn2 
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 , v072
	.byte		TIE   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Gs2 
	.byte	W13
@ 021   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		TIE   , Bn1 , v072
	.byte		TIE   , Gs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        Gs2 
	.byte	W13
	.byte		TIE   , Fn1 , v080
	.byte		TIE   , Cn2 , v072
	.byte		TIE   , Gs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		        Gs2 
	.byte	W13
@ 024   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , Fs2 , v060
	.byte	W72
	.byte		N56   , An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Fs2 
	.byte	W13
	.byte		N68   , As1 , v076
	.byte		N68   , Gn2 , v072
	.byte		N68   , An2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        As1 , v076
	.byte		N68   , Fs2 , v072
	.byte		N68   , An2 , v060
	.byte	W72
@ 027   ----------------------------------------
	.byte		        As1 , v076
	.byte		N68   , Fn2 , v072
	.byte		N68   , An2 
	.byte	W72
	.byte		        As1 , v076
	.byte		N68   , En2 , v072
	.byte		N68   , An2 , v060
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v080
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Ds2 , v080
	.byte	W72
	.byte		        Ds2 , v060
	.byte		N68   , An2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
eotwodungeonsixtest_7_032:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Fn2 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   , An2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Fn2 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_7_032
@ 036   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , As1 , v072
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N68   , Fn1 , v092
	.byte		N44   , An2 , v080
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 , v072
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_7_032
@ 039   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 , v072
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , An2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , An2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N68   , An1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , En2 , v072
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , An2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Dn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , An1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N68   , As1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 , v080
	.byte	W48
	.byte		        An2 , v072
	.byte	W12
@ 045   ----------------------------------------
	.byte		N68   , Gn2 , v092
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N44   , Dn2 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Ds1 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , As1 , v080
	.byte	W12
@ 046   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   , Ds2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Fn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , An2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N68   , Dn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , An1 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fs2 , v072
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N23   , An2 , v072
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N68   , An1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , En2 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N68   , Dn2 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , An2 , v080
	.byte	W36
@ 050   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Gn1 , v092
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Dn2 , v080
	.byte	W60
@ 051   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N68   , Cn1 , v092
	.byte		N72   , Gn2 , v080
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N56   , Cn1 , v092
	.byte		N23   , Gn2 , v080
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N23   , Cn2 , v072
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn2 , v056
	.byte	W24
	.byte		TIE   , Dn1 , v100
	.byte		N23   , Fn2 , v076
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , As1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N92   , As1 
	.byte	W12
@ 053   ----------------------------------------
eotwodungeonsixtest_7_053:
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn1 
	.byte	W13
@ 054   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		TIE   , Gs1 , v100
	.byte		N32   , Gn2 , v076
	.byte	W12
	.byte		TIE   , Ds2 , v092
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W60
@ 055   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W13
	.byte		PAN   , c_v-32
	.byte		TIE   , Dn1 , v100
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N23   , As1 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Fn2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N92   , As1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_7_053
	.byte		EOT   , Dn1 
	.byte	W13
@ 057   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		TIE   , Gs1 , v100
	.byte		N32   , Gn2 , v076
	.byte	W12
	.byte		TIE   , Ds2 , v092
	.byte	W24
	.byte		N28   , Gn2 , v080
	.byte	W60
@ 058   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W13
	.byte		PAN   , c_v-32
	.byte		TIE   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		TIE   , Fs2 , v092
	.byte	W36
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	GOTO
	 .word	eotwodungeonsixtest_7_B1
eotwodungeonsixtest_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

eotwodungeonsixtest_8:
	.byte	KEYSH , eotwodungeonsixtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 64*eotwodungeonsixtest_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
eotwodungeonsixtest_8_B1:
	.byte	W48
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
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , Ds4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Ds4 , v048
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N09   , Cs4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Cs4 , v048
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , Gn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Fn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Fn4 , v048
	.byte	W36
@ 024   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N09   , As3 , v096
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , As3 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
@ 025   ----------------------------------------
	.byte		        c_v-32
	.byte		N09   , An3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , An3 , v048
	.byte	W84
@ 026   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , An4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , An4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Dn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , An3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , An3 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
@ 027   ----------------------------------------
	.byte		        c_v-32
	.byte		N09   , Dn3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn3 , v048
	.byte	W60
	.byte		PAN   , c_v-32
	.byte		N09   , Gn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
@ 028   ----------------------------------------
	.byte		        c_v-32
	.byte		N09   , Dn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Gn3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn3 , v048
	.byte	W60
@ 029   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , Gn3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn3 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Cn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Cn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N09   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
@ 030   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N09   , Cn4 , v104
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Cn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
@ 031   ----------------------------------------
	.byte		        c_v-32
	.byte		N09   , Gn4 , v108
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Cn5 , v124
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Cn5 , v048
	.byte	W60
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
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N09   , An4 , v127
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , An4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , En4 , v127
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , En4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
@ 044   ----------------------------------------
	.byte		        c_v-32
	.byte		N09   , Fn4 , v127
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Fn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Dn4 , v127
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn4 , v048
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N09   , Gn4 , v127
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn4 , v048
	.byte	W22
	.byte		PAN   , c_v-16
	.byte		N09   , Fn4 , v124
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W02
@ 050   ----------------------------------------
	.byte	W11
	.byte		        En4 
	.byte	W13
	.byte		PAN   , c_v-32
	.byte		N09   , En4 , v124
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , En4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Dn4 , v120
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn4 , v048
	.byte	W36
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
eotwodungeonsixtest_8_053:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , Gn3 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn3 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte		N09   , Dn4 , v088
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Dn4 , v048
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
eotwodungeonsixtest_8_054:
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N09   , Cn4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Cn4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
eotwodungeonsixtest_8_055:
	.byte		PAN   , c_v-32
	.byte		N09   , Gn4 , v092
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Gn4 , v048
	.byte	W84
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_8_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_8_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonsixtest_8_055
@ 059   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N09   , Ds4 , v100
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte		N09   , Ds4 , v048
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N09   , As4 , v092
	.byte	W12
	.byte		        As4 , v048
	.byte	W36
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	eotwodungeonsixtest_8_B1
eotwodungeonsixtest_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

eotwodungeonsixtest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	eotwodungeonsixtest_pri	@ Priority
	.byte	eotwodungeonsixtest_rev	@ Reverb.

	.word	eotwodungeonsixtest_grp

	.word	eotwodungeonsixtest_1
	.word	eotwodungeonsixtest_2
	.word	eotwodungeonsixtest_3
	.word	eotwodungeonsixtest_4
	.word	eotwodungeonsixtest_5
	.word	eotwodungeonsixtest_6
	.word	eotwodungeonsixtest_7
	.word	eotwodungeonsixtest_8

	.end
