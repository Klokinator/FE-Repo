	.include "MPlayDef.s"

	.equ	eotwodungeonfivetest_grp, voicegroup000
	.equ	eotwodungeonfivetest_pri, 0
	.equ	eotwodungeonfivetest_rev, 0
	.equ	eotwodungeonfivetest_mvl, 74
	.equ	eotwodungeonfivetest_key, 0
	.equ	eotwodungeonfivetest_tbs, 1
	.equ	eotwodungeonfivetest_exg, 0
	.equ	eotwodungeonfivetest_cmp, 1

	.section .rodata
	.global	eotwodungeonfivetest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

eotwodungeonfivetest_1:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 77*eotwodungeonfivetest_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 96*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Dn3 , v096
	.byte		N56   , As3 
	.byte	W60
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N68   , Ds3 , v096
	.byte		N56   , Cn4 , v100
	.byte	W24
@ 001   ----------------------------------------
eotwodungeonfivetest_1_001:
	.byte	W36
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Fn3 , v096
	.byte		N52   , An3 , v100
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N56   , Ds3 , v096
	.byte		N56   , Gn3 , v100
	.byte	W60
	.byte		N11   , Cn3 , v096
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N68   , Dn3 , v096
	.byte		N56   , As3 
	.byte	W60
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N68   , Ds3 , v096
	.byte		N56   , Cn4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_1_001
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Gn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W60
eotwodungeonfivetest_1_B1:
	.byte	W11
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W01
	.byte		VOICE , 60
	.byte		N32   , Dn3 , v060
	.byte		N68   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
eotwodungeonfivetest_1_007:
	.byte	W12
	.byte		N32   , Ds3 , v060
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
eotwodungeonfivetest_1_008:
	.byte	W24
	.byte		N32   , Dn3 , v060
	.byte		N68   , Gn3 
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N68   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_1_008
@ 012   ----------------------------------------
	.byte		N32   , Fn3 , v060
	.byte		N32   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		VOICE , 74
	.byte		BEND  , c_v+1
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N28   , Gn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		N32   , Dn3 , v060
	.byte		N68   , Gn3 
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W12
@ 020   ----------------------------------------
eotwodungeonfivetest_1_020:
	.byte	W24
	.byte		N32   , Fn3 , v060
	.byte		N32   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
eotwodungeonfivetest_1_021:
	.byte		N32   , Dn3 , v060
	.byte		N68   , Gn3 
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N68   , Gn3 
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_1_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_1_021
@ 025   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v060
	.byte		N32   , Gn3 
	.byte	W36
	.byte		VOICE , 74
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , As3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 40
	.byte		N32   , Dn3 , v072
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		TIE   , Gs2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Cn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte		        Cn4 
	.byte	GOTO
	 .word	eotwodungeonfivetest_1_B1
eotwodungeonfivetest_1_B2:
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

eotwodungeonfivetest_2:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 64*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N05   , Gn3 , v056
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
@ 001   ----------------------------------------
eotwodungeonfivetest_2_001:
	.byte		N05   , Gn3 , v056
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_2_001
@ 005   ----------------------------------------
	.byte		N05   , Fn3 , v056
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		TIE   
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 , v076
	.byte	W36
@ 006   ----------------------------------------
	.byte	W60
eotwodungeonfivetest_2_B1:
	.byte	W11
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte	W01
	.byte		VOICE , 29
	.byte		N15   , Gn1 , v127
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
@ 007   ----------------------------------------
eotwodungeonfivetest_2_007:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_2_007
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Cn2 
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W12
@ 020   ----------------------------------------
eotwodungeonfivetest_2_020:
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N15   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_2_020
@ 024   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Cn2 
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Dn2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N15   , Ds2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N15   , Cn2 
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N15   , As1 
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N15   , An1 
	.byte	W18
	.byte		N03   , En2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N15   , Dn2 
	.byte	W18
	.byte		N03   , An1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
eotwodungeonfivetest_2_033:
	.byte		N11   , Fn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W06
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        As1 , v116
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_2_033
@ 037   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N68   , Gs1 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	eotwodungeonfivetest_2_B1
eotwodungeonfivetest_2_B2:
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

eotwodungeonfivetest_3:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 51
	.byte		N52   , Cn2 
	.byte	W54
	.byte		VOICE , 50
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		TIE   , Gn1 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOICE , 51
	.byte		TIE   , Cn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W07
eotwodungeonfivetest_3_B1:
	.byte		VOICE , 41
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
eotwodungeonfivetest_3_007:
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , As3 , v040
	.byte	W06
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N06   , Dn4 , v040
	.byte	W06
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_3_007
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , As3 , v040
	.byte	W06
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , As3 
	.byte	W30
	.byte		N06   , As3 , v040
	.byte	W30
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
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
eotwodungeonfivetest_3_020:
	.byte	W06
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N06   , As3 , v040
	.byte	W06
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N06   , Dn4 , v040
	.byte	W06
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_3_020
@ 024   ----------------------------------------
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , As3 
	.byte	W30
	.byte		N06   , As3 , v040
	.byte	W54
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
	.byte		VOICE , 11
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N06   , Dn4 , v040
	.byte	W06
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn4 , v040
	.byte	W06
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		N17   , Dn5 , v076
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N06   , Dn5 , v040
	.byte	W06
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		N11   , Gn4 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	eotwodungeonfivetest_3_B1
eotwodungeonfivetest_3_B2:
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

eotwodungeonfivetest_4:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 76*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 001   ----------------------------------------
eotwodungeonfivetest_4_001:
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_4_001
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		TIE   , Cn1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W60
eotwodungeonfivetest_4_B1:
	.byte	W11
	.byte		EOT   , Cn1 
	.byte	W13
	.byte		N05   , Dn1 , v080
	.byte	W12
@ 007   ----------------------------------------
eotwodungeonfivetest_4_007:
	.byte		N05   , As1 , v080
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_4_007
@ 011   ----------------------------------------
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Ds0 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 020   ----------------------------------------
eotwodungeonfivetest_4_020:
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_4_020
@ 024   ----------------------------------------
	.byte		N05   , Gn0 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N68   , Dn0 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        As0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	eotwodungeonfivetest_4_B1
eotwodungeonfivetest_4_B2:
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

eotwodungeonfivetest_5:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 90*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N68   , Gn1 , v124
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
	.byte	W60
	.byte		N11   , Dn2 , v108
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn2 , v048
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		        Dn2 , v084
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		        Dn2 , v096
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
eotwodungeonfivetest_5_B1:
	.byte		N01   , Dn2 , v108
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v120
	.byte	W02
	.byte		        Dn2 , v127
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 11
	.byte		N11   , As4 , v076
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N28   , As4 
	.byte	W36
	.byte		VOICE , 1
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		N17   , Dn3 , v072
	.byte		N17   , Gn3 
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		N11   , As2 , v072
	.byte		N11   , Dn3 
	.byte		N11   , Fn4 , v068
	.byte	W12
	.byte		N28   , As2 , v072
	.byte		N28   , Ds3 
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , Cn3 , v072
	.byte		N28   , Fn3 
	.byte		N17   , Fn4 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		N17   , Dn3 , v072
	.byte		N17   , Gn3 
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		N11   , As3 , v072
	.byte		N11   , Dn4 
	.byte		N11   , Fn5 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , As3 , v072
	.byte		N23   , Dn4 
	.byte		N23   , Fn5 , v068
	.byte	W24
	.byte		N05   , Cn4 , v072
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 , v068
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		N28   , An3 , v072
	.byte		N28   , Cn4 
	.byte		N17   , Cn5 , v068
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 
	.byte		N17   , Ds5 , v068
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , Gn3 , v072
	.byte		N32   , As3 
	.byte		N17   , Dn5 , v068
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Fn3 , v072
	.byte		N32   , An3 
	.byte		N23   , An4 , v068
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Gn3 , v072
	.byte		N32   , As3 
	.byte		N17   , As4 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 
	.byte		N17   , Ds5 , v068
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , Gn3 , v072
	.byte		N32   , As3 
	.byte		N17   , Dn5 , v068
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , Fn3 , v072
	.byte		N32   , An3 
	.byte		N17   , An4 , v068
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 
	.byte		N28   , Gn4 , v068
	.byte	W36
	.byte		VOICE , 47
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N01   , Dn2 , v048
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		        Dn2 , v084
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		        Dn2 , v096
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v108
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v120
	.byte	W02
	.byte		        Dn2 , v127
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N23   
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 11
	.byte		N11   , As4 , v076
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W48
	.byte		VOICE , 1
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		N17   , Dn3 , v072
	.byte		N17   , Gn3 
	.byte		N23   , As4 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v072
	.byte		N11   , Dn3 
	.byte		N11   , Fn4 , v068
	.byte	W12
	.byte		N28   , As2 , v072
	.byte		N28   , Ds3 
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N28   , Cn3 , v072
	.byte		N28   , Fn3 
	.byte		N17   , Fn4 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Fn3 , v072
	.byte		N23   , An3 
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		N17   , Dn3 , v072
	.byte		N17   , Gn3 
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		N11   , As3 , v072
	.byte		N11   , Dn4 
	.byte		N11   , Fn5 , v068
	.byte	W12
	.byte		N23   , As3 , v072
	.byte		N23   , Dn4 
	.byte		N23   , Fn5 , v068
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Cn4 , v072
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 , v068
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		N28   , An3 , v072
	.byte		N28   , Cn4 
	.byte		N17   , Cn5 , v068
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 
	.byte		N17   , Ds5 , v068
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , Gn3 , v072
	.byte		N32   , As3 
	.byte		N17   , Dn5 , v068
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Fn3 , v072
	.byte		N32   , An3 
	.byte		N23   , An4 , v068
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Gn3 , v072
	.byte		N32   , As3 
	.byte		N17   , As4 , v068
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N17   , Ds5 , v068
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N32   , Dn3 , v072
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N17   , Dn5 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , En3 , v072
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N17   , Gn5 , v068
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N68   , Dn3 , v072
	.byte		N68   , Fs3 
	.byte		N68   , An3 
	.byte		N68   , An5 , v068
	.byte	W36
	.byte		VOICE , 47
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N01   , Dn2 , v048
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
@ 032   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W02
	.byte		        Dn2 , v084
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		        Dn2 , v096
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v108
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v120
	.byte	W02
	.byte		        Dn2 , v127
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N23   , Gn1 
	.byte	W72
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
	.byte	W36
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N01   , Dn2 , v040
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v044
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W02
@ 040   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v084
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v096
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v104
	.byte	W02
	.byte		        Dn2 , v108
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v120
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn2 , v124
	.byte	W02
	.byte		        Dn2 , v127
	.byte	W01
	.byte	GOTO
	 .word	eotwodungeonfivetest_5_B1
eotwodungeonfivetest_5_B2:
	.byte	W01
	.byte		N01   , Dn2 , v127
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

eotwodungeonfivetest_6:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 86*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v+24
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
	.byte	W60
eotwodungeonfivetest_6_B1:
	.byte	W24
	.byte		VOICE , 77
	.byte		N05   , Gn3 , v088
	.byte		N05   , As3 
	.byte	W12
@ 007   ----------------------------------------
eotwodungeonfivetest_6_007:
	.byte		N05   , Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_6_007
@ 011   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
eotwodungeonfivetest_6_020:
	.byte		N05   , As3 , v088
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_6_020
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		VOICE , 104
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	eotwodungeonfivetest_6_B1
eotwodungeonfivetest_6_B2:
	.byte		VOICE , 49
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

eotwodungeonfivetest_7:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , An2 , v080
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
	.byte		VOICE , 124
	.byte	W60
eotwodungeonfivetest_7_B1:
	.byte	W12
	.byte		N44   , An2 , v100
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
@ 007   ----------------------------------------
eotwodungeonfivetest_7_007:
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N32   , Ds3 , v124
	.byte	W06
	.byte		N24   , Cn3 , v088
	.byte		N05   , En3 , v124
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
eotwodungeonfivetest_7_008:
	.byte		N23   , En3 , v124
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_008
@ 012   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte		N11   , Fn3 , v104
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
@ 013   ----------------------------------------
eotwodungeonfivetest_7_013:
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
eotwodungeonfivetest_7_014:
	.byte		N23   , Cs3 , v124
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
eotwodungeonfivetest_7_015:
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_014
@ 018   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N12   , Fn3 , v104
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		N08   , Cs3 
	.byte		N11   , Fn3 , v104
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , An2 , v080
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
@ 020   ----------------------------------------
eotwodungeonfivetest_7_020:
	.byte		N23   , Cs3 , v124
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N32   , Ds3 , v124
	.byte	W06
	.byte		N24   , Cn3 , v088
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		N23   
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 022   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 025   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte		N11   , Fn3 , v104
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 031   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N12   , Fn3 , v104
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte		N06   , Fn3 , v104
	.byte	W03
	.byte		N15   , Cn3 , v088
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte		N11   , Fn3 , v104
	.byte	W06
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn3 , v104
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v100
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_014
@ 036   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_7_015
@ 037   ----------------------------------------
	.byte		N11   , En3 , v124
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N08   , Cs3 , v124
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W03
	.byte		N09   , Cs3 , v124
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N15   
	.byte	W02
	.byte		N11   , Ds3 , v124
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N23   
	.byte		N17   , Ds3 
	.byte	W05
	.byte		N05   , En3 
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W66
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	eotwodungeonfivetest_7_B1
eotwodungeonfivetest_7_B2:
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

eotwodungeonfivetest_8:
	.byte	KEYSH , eotwodungeonfivetest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 60*eotwodungeonfivetest_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte	W60
eotwodungeonfivetest_8_B1:
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
@ 007   ----------------------------------------
eotwodungeonfivetest_8_007:
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_8_007
@ 011   ----------------------------------------
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v116
	.byte		N05   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W54
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
@ 020   ----------------------------------------
eotwodungeonfivetest_8_020:
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	eotwodungeonfivetest_8_020
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v116
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W30
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	eotwodungeonfivetest_8_B1
eotwodungeonfivetest_8_B2:
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

eotwodungeonfivetest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	eotwodungeonfivetest_pri	@ Priority
	.byte	eotwodungeonfivetest_rev	@ Reverb.

	.word	eotwodungeonfivetest_grp

	.word	eotwodungeonfivetest_1
	.word	eotwodungeonfivetest_2
	.word	eotwodungeonfivetest_3
	.word	eotwodungeonfivetest_4
	.word	eotwodungeonfivetest_5
	.word	eotwodungeonfivetest_6
	.word	eotwodungeonfivetest_7
	.word	eotwodungeonfivetest_8

	.end
