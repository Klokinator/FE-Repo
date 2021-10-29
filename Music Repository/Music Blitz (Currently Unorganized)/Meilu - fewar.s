	.include "MPlayDef.s"

	.equ	fewar_grp, voicegroup000
	.equ	fewar_pri, 0
	.equ	fewar_rev, 0
	.equ	fewar_mvl, 45
	.equ	fewar_key, 0
	.equ	fewar_tbs, 1
	.equ	fewar_exg, 0
	.equ	fewar_cmp, 1

	.section .rodata
	.global	fewar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fewar_1:
	.byte	KEYSH , fewar_key+0
fewar_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*fewar_tbs/2
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte	TEMPO , 145*fewar_tbs/2
	.byte		PAN   , c_v-14
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N18   , An3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , En4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N09   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Cs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N18   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Dn4 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N18   , Fn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Cn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N09   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N18   , As4 
	.byte	W20
@ 004   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , Dn5 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 005   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N18   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 120*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W20
@ 009   ----------------------------------------
fewar_1_009:
	.byte	W04
	.byte		MOD   , 0
	.byte		N44   , Fs3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N23   , En3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , En3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W68
@ 011   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W20
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_1_009
@ 014   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N11   , En3 , v127
	.byte	W18
	.byte		MOD   , 0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W44
@ 015   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N92   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W68
@ 017   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N44   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N44   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W20
@ 018   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N68   , Fs3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W54
	.byte		        0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   , Fs3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W48
	.byte		        0
	.byte		N23   , En3 
	.byte	W20
@ 020   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N44   , Fn3 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N23   
	.byte	W20
@ 022   ----------------------------------------
fewar_1_022:
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   , Gn3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte	W54
	.byte		        0
	.byte		N05   , An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Fn3 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fewar_1_022
@ 024   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , Gn3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte	W68
@ 025   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		MOD   , 0
	.byte	W68
@ 027   ----------------------------------------
	.byte	W52
	.byte	TEMPO , 120*fewar_tbs/2
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		VOL   , 104*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 145*fewar_tbs/2
	.byte		MOD   , 0
	.byte		N44   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		MOD   , 0
	.byte		N11   , Cn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , As4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   , An4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W48
	.byte		        0
	.byte		N11   , Fn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N44   , An4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W36
	.byte		        0
	.byte		N11   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn5 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn5 
	.byte	W20
@ 032   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N44   , Dn5 
	.byte	W24
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N68   , Gn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W20
@ 033   ----------------------------------------
	.byte	W28
	.byte		        0
	.byte		N23   
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W20
@ 034   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   
	.byte	W24
	.byte		MOD   , 30
	.byte	W48
	.byte		        0
	.byte		N11   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N92   , Fn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W30
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W06
	.byte		        80*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W06
	.byte		        56*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		N92   , Dn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 037   ----------------------------------------
fewar_1_037:
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   , En3 , v127
	.byte	W24
	.byte		MOD   , 30
	.byte	W48
	.byte		        0
	.byte		N11   , Fn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gn3 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N68   , Fn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W48
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W20
@ 039   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N92   , En3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 040   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N92   , Dn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 041   ----------------------------------------
	.byte	PATT
	 .word	fewar_1_037
@ 042   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Fn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn4 
	.byte	W20
@ 043   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N44   , Gn3 
	.byte	W24
	.byte		MOD   , 30
	.byte	W24
	.byte		        0
	.byte		N44   , Cn4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W20
@ 044   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N92   
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 045   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N23   
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte	W20
@ 046   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , Cs4 
	.byte	W24
	.byte		MOD   , 30
	.byte	W68
@ 047   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 104*fewar_mvl/mxv
	.byte	W06
	.byte		        96*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W06
	.byte		        80*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W06
	.byte		        56*fewar_mvl/mxv
	.byte	W02
@ 048   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		VOL   , 120*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Dn3 
	.byte	W01
	.byte		VOL   , 120*fewar_mvl/mxv
	.byte	W06
	.byte		        119*fewar_mvl/mxv
	.byte	W06
	.byte		        118*fewar_mvl/mxv
	.byte	W07
	.byte		        117*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 116*fewar_mvl/mxv
	.byte	W06
	.byte		        115*fewar_mvl/mxv
	.byte	W07
	.byte		        114*fewar_mvl/mxv
	.byte	W06
	.byte		        113*fewar_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W04
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte	W06
	.byte		        111*fewar_mvl/mxv
	.byte	W06
	.byte		        110*fewar_mvl/mxv
	.byte	W07
	.byte		        109*fewar_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W05
	.byte		VOL   , 108*fewar_mvl/mxv
	.byte	W07
	.byte		        107*fewar_mvl/mxv
	.byte	W06
	.byte		        106*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 105*fewar_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W07
	.byte		VOL   , 105*fewar_mvl/mxv
	.byte	W06
	.byte		        104*fewar_mvl/mxv
	.byte	W07
	.byte		        103*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 102*fewar_mvl/mxv
	.byte	W06
	.byte		        101*fewar_mvl/mxv
	.byte	W07
	.byte		        100*fewar_mvl/mxv
	.byte	W06
	.byte		        99*fewar_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N23   , En3 
	.byte	W04
	.byte		VOL   , 98*fewar_mvl/mxv
	.byte	W06
	.byte		        97*fewar_mvl/mxv
	.byte	W06
	.byte		        96*fewar_mvl/mxv
	.byte	W07
	.byte		        95*fewar_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W05
	.byte		VOL   , 94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 91*fewar_mvl/mxv
	.byte		TIE   , En3 
	.byte	W07
	.byte		VOL   , 90*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W07
	.byte		        89*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 88*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W07
	.byte		        84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W06
	.byte		        82*fewar_mvl/mxv
	.byte	W07
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        80*fewar_mvl/mxv
	.byte	W07
	.byte		        79*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W06
	.byte		        75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W06
	.byte		        73*fewar_mvl/mxv
	.byte	W07
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        71*fewar_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 63*fewar_mvl/mxv
	.byte		N44   , Dn3 
	.byte	W07
	.byte		VOL   , 62*fewar_mvl/mxv
	.byte	W06
	.byte		        61*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W07
	.byte		        58*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W04
	.byte		VOL   , 56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        53*fewar_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W05
	.byte		VOL   , 52*fewar_mvl/mxv
	.byte	W07
	.byte		        51*fewar_mvl/mxv
	.byte	W06
	.byte		        50*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 49*fewar_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W07
	.byte		VOL   , 48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W07
	.byte		        46*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 45*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N23   , En3 
	.byte	W04
	.byte		VOL   , 42*fewar_mvl/mxv
	.byte	W06
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W07
	.byte		        39*fewar_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , Dn3 
	.byte	W05
	.byte		VOL   , 38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 35*fewar_mvl/mxv
	.byte		N11   , En3 
	.byte	W07
	.byte		VOL   , 34*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte		N05   , Fs3 
	.byte	W02
	.byte		VOL   , 32*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		TIE   , Gn3 
	.byte	W02
	.byte		VOL   , 31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 28*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W06
	.byte		        26*fewar_mvl/mxv
	.byte	W07
	.byte		        25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W07
	.byte		        23*fewar_mvl/mxv
	.byte	W06
	.byte		        22*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        17*fewar_mvl/mxv
	.byte	W06
	.byte		        16*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N23   , An3 
	.byte	W05
	.byte		VOL   , 10*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 7*fewar_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W07
	.byte		VOL   , 6*fewar_mvl/mxv
	.byte	W06
	.byte		        5*fewar_mvl/mxv
	.byte	W07
	.byte		        4*fewar_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W07
	.byte		        1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_1_B1
fewar_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fewar_2:
	.byte	KEYSH , fewar_key+0
fewar_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N92   , Cs3 , v127
	.byte	W92
@ 001   ----------------------------------------
	.byte	W04
	.byte		N56   , Bn2 
	.byte	W72
	.byte		N11   
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		N92   , An2 
	.byte	W92
@ 003   ----------------------------------------
	.byte	W16
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W56
@ 007   ----------------------------------------
fewar_2_007:
	.byte	W04
	.byte		N11   , Dn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W56
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W56
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_007
@ 014   ----------------------------------------
fewar_2_014:
	.byte	W04
	.byte		N11   , Cn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W56
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_014
@ 016   ----------------------------------------
	.byte	W04
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
@ 017   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 
	.byte	W36
	.byte		N44   
	.byte	W56
@ 018   ----------------------------------------
fewar_2_018:
	.byte	W04
	.byte		N11   , Bn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_018
@ 020   ----------------------------------------
fewar_2_020:
	.byte	W04
	.byte		N11   , As2 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W04
	.byte		N11   , An2 
	.byte	W36
	.byte		N44   
	.byte	W56
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_020
@ 023   ----------------------------------------
	.byte	W04
	.byte		N23   , Cn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
@ 024   ----------------------------------------
fewar_2_024:
	.byte	W04
	.byte		N11   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_024
@ 027   ----------------------------------------
	.byte	W16
	.byte		N11   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 88*fewar_mvl/mxv
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N23   
	.byte	W80
@ 029   ----------------------------------------
fewar_2_029:
	.byte	W04
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		N23   
	.byte	W80
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_029
@ 031   ----------------------------------------
	.byte	W04
	.byte		N44   , Gn2 , v127
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W20
@ 032   ----------------------------------------
fewar_2_032:
	.byte	W04
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		N23   
	.byte	W80
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	fewar_2_032
@ 034   ----------------------------------------
	.byte	W04
	.byte		N92   , Fn2 , v127
	.byte	W92
@ 035   ----------------------------------------
	.byte	W04
	.byte		N92   
	.byte	W92
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W92
@ 037   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W92
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W92
@ 039   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W92
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W92
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W92
@ 042   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 043   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , An2 
	.byte	W44
@ 044   ----------------------------------------
	.byte	W04
	.byte		N92   
	.byte	W92
@ 045   ----------------------------------------
	.byte	W04
	.byte		        Fn2 
	.byte	W92
@ 046   ----------------------------------------
	.byte	W04
	.byte		        En2 
	.byte	W92
@ 047   ----------------------------------------
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W01
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W06
	.byte		        95*fewar_mvl/mxv
	.byte	W06
	.byte		        94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 91*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W07
	.byte		        90*fewar_mvl/mxv
	.byte	W06
	.byte		        89*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W07
	.byte		        87*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        84*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W07
	.byte		        82*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 80*fewar_mvl/mxv
	.byte	W06
	.byte		        79*fewar_mvl/mxv
	.byte	W07
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W06
	.byte		        75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        73*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 72*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W07
	.byte		        71*fewar_mvl/mxv
	.byte	W06
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W07
	.byte		        63*fewar_mvl/mxv
	.byte	W06
	.byte		        63*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        62*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 61*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W06
	.byte		        58*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 57*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W07
	.byte		        56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        54*fewar_mvl/mxv
	.byte	W06
	.byte		        53*fewar_mvl/mxv
	.byte	W07
	.byte		        52*fewar_mvl/mxv
	.byte	W06
	.byte		        51*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        51*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 50*fewar_mvl/mxv
	.byte	W06
	.byte		        49*fewar_mvl/mxv
	.byte	W07
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        45*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W06
	.byte		        42*fewar_mvl/mxv
	.byte	W07
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        39*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 35*fewar_mvl/mxv
	.byte	W06
	.byte		        34*fewar_mvl/mxv
	.byte	W07
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        32*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        28*fewar_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W07
	.byte		VOL   , 27*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W07
	.byte		        26*fewar_mvl/mxv
	.byte	W06
	.byte		        25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        18*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        17*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 16*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 12*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W06
	.byte		        10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W07
	.byte		        7*fewar_mvl/mxv
	.byte	W06
	.byte		        6*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        6*fewar_mvl/mxv
	.byte		N11   , En3 
	.byte	W07
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W04
	.byte		N15   
	.byte	W03
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_2_B1
fewar_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fewar_3:
	.byte	KEYSH , fewar_key+0
fewar_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N92   , En2 , v127
	.byte	W92
@ 001   ----------------------------------------
	.byte	W04
	.byte		N56   , Dn2 
	.byte	W72
	.byte		N11   
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		N92   , Cn2 
	.byte	W92
@ 003   ----------------------------------------
	.byte	W16
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W36
	.byte		N11   
	.byte	W56
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Fs2 
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        An1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N11   , An2 
	.byte	W36
	.byte		N11   
	.byte	W56
@ 009   ----------------------------------------
fewar_3_009:
	.byte	W04
	.byte		N11   , An2 , v127
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W36
	.byte		N11   
	.byte	W56
@ 011   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		        An2 
	.byte	W36
	.byte		N11   
	.byte	W56
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_009
@ 014   ----------------------------------------
fewar_3_014:
	.byte	W04
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W56
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_014
@ 016   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
@ 017   ----------------------------------------
fewar_3_017:
	.byte	W04
	.byte		N11   , En3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 018   ----------------------------------------
fewar_3_018:
	.byte	W04
	.byte		N11   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_018
@ 021   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_018
@ 023   ----------------------------------------
	.byte	W04
	.byte		N23   , Dn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
@ 024   ----------------------------------------
fewar_3_024:
	.byte	W04
	.byte		N11   , Fn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_024
@ 027   ----------------------------------------
	.byte	W16
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N11   
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 88*fewar_mvl/mxv
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W80
@ 029   ----------------------------------------
fewar_3_029:
	.byte	W04
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W80
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_029
@ 031   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N44   
	.byte	W44
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	fewar_3_029
@ 034   ----------------------------------------
	.byte	W04
	.byte		N92   , Cn3 , v127
	.byte	W92
@ 035   ----------------------------------------
	.byte	W04
	.byte		N92   
	.byte	W92
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W92
@ 037   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W92
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W92
@ 039   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W92
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W92
@ 041   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W92
@ 042   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W92
@ 043   ----------------------------------------
	.byte	W04
	.byte		N44   
	.byte	W48
	.byte		        En3 
	.byte	W44
@ 044   ----------------------------------------
	.byte	W04
	.byte		N44   
	.byte	W48
	.byte		        Cn3 
	.byte	W44
@ 045   ----------------------------------------
	.byte	W04
	.byte		N44   
	.byte	W48
	.byte		        Dn3 
	.byte	W44
@ 046   ----------------------------------------
	.byte	W04
	.byte		N92   , En3 
	.byte	W92
@ 047   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N11   , An2 
	.byte	W01
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W06
	.byte		        95*fewar_mvl/mxv
	.byte	W06
	.byte		        94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 91*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W07
	.byte		        90*fewar_mvl/mxv
	.byte	W06
	.byte		        89*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W07
	.byte		        87*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        84*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W07
	.byte		        82*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 80*fewar_mvl/mxv
	.byte	W06
	.byte		        79*fewar_mvl/mxv
	.byte	W07
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W06
	.byte		        75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte		N11   , An1 
	.byte	W06
	.byte		VOL   , 74*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        73*fewar_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W07
	.byte		VOL   , 72*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W07
	.byte		        71*fewar_mvl/mxv
	.byte	W06
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W07
	.byte		        63*fewar_mvl/mxv
	.byte	W06
	.byte		        63*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        62*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 61*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W06
	.byte		        58*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 57*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W07
	.byte		        56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        54*fewar_mvl/mxv
	.byte	W06
	.byte		        53*fewar_mvl/mxv
	.byte	W07
	.byte		        52*fewar_mvl/mxv
	.byte		N11   , An1 
	.byte	W06
	.byte		VOL   , 51*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        51*fewar_mvl/mxv
	.byte		N11   , An2 
	.byte	W07
	.byte		VOL   , 50*fewar_mvl/mxv
	.byte	W06
	.byte		        49*fewar_mvl/mxv
	.byte	W07
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        45*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W06
	.byte		        42*fewar_mvl/mxv
	.byte	W07
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        39*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 35*fewar_mvl/mxv
	.byte	W06
	.byte		        34*fewar_mvl/mxv
	.byte	W07
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        32*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte		N11   , An1 
	.byte	W06
	.byte		VOL   , 29*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        28*fewar_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W07
	.byte		VOL   , 27*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W07
	.byte		        26*fewar_mvl/mxv
	.byte	W06
	.byte		        25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        18*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        17*fewar_mvl/mxv
	.byte		N11   
	.byte	W07
	.byte		VOL   , 16*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W04
	.byte		N11   
	.byte	W03
	.byte		VOL   , 12*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W06
	.byte		        10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W07
	.byte		        7*fewar_mvl/mxv
	.byte	W06
	.byte		        6*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        6*fewar_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W07
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W04
	.byte		N15   
	.byte	W03
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_3_B1
fewar_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fewar_4:
	.byte	KEYSH , fewar_key+0
fewar_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*fewar_mvl/mxv
	.byte	W92
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W28
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W20
@ 005   ----------------------------------------
	.byte	W04
	.byte		N80   , As2 
	.byte	W84
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W92
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W92
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
fewar_4_016:
	.byte	W04
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W04
	.byte		N11   , Fn2 
	.byte	W36
	.byte		N44   
	.byte	W56
@ 018   ----------------------------------------
fewar_4_018:
	.byte	W04
	.byte		N11   , En2 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_018
@ 020   ----------------------------------------
fewar_4_020:
	.byte	W04
	.byte		N11   , Dn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N44   
	.byte	W56
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_020
@ 023   ----------------------------------------
	.byte	W04
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W56
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_016
@ 027   ----------------------------------------
	.byte	W16
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W08
@ 028   ----------------------------------------
	.byte	W96
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
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte		TIE   , Dn3 , v127
	.byte	W92
@ 037   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W20
@ 038   ----------------------------------------
fewar_4_038:
	.byte	W04
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N96   , Fn3 
	.byte	W68
	.byte	PEND
@ 039   ----------------------------------------
fewar_4_039:
	.byte	W28
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W20
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	fewar_4_039
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
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W01
	.byte		        96*fewar_mvl/mxv
	.byte	W06
	.byte		        95*fewar_mvl/mxv
	.byte	W06
	.byte		        94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W07
	.byte		        91*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W07
	.byte		        90*fewar_mvl/mxv
	.byte	W06
	.byte		        89*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W07
	.byte		        87*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        84*fewar_mvl/mxv
	.byte	W07
	.byte		        84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W07
	.byte		        82*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W07
	.byte		        80*fewar_mvl/mxv
	.byte	W06
	.byte		        79*fewar_mvl/mxv
	.byte	W07
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W06
	.byte		        75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        73*fewar_mvl/mxv
	.byte	W07
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W07
	.byte		        71*fewar_mvl/mxv
	.byte	W06
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W07
	.byte		        69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W07
	.byte		        63*fewar_mvl/mxv
	.byte	W06
	.byte		        63*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        62*fewar_mvl/mxv
	.byte	W07
	.byte		        61*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W06
	.byte		        58*fewar_mvl/mxv
	.byte	W07
	.byte		        57*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W07
	.byte		        56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        54*fewar_mvl/mxv
	.byte	W06
	.byte		        53*fewar_mvl/mxv
	.byte	W07
	.byte		        52*fewar_mvl/mxv
	.byte	W06
	.byte		        51*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        51*fewar_mvl/mxv
	.byte	W07
	.byte		        50*fewar_mvl/mxv
	.byte	W06
	.byte		        49*fewar_mvl/mxv
	.byte	W07
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W07
	.byte		        46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        45*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W06
	.byte		        42*fewar_mvl/mxv
	.byte	W07
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        39*fewar_mvl/mxv
	.byte	W07
	.byte		        39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W07
	.byte		        35*fewar_mvl/mxv
	.byte	W06
	.byte		        34*fewar_mvl/mxv
	.byte	W07
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        32*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        28*fewar_mvl/mxv
	.byte	W07
	.byte		        27*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W07
	.byte		        26*fewar_mvl/mxv
	.byte	W06
	.byte		        25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W07
	.byte		        24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        18*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        17*fewar_mvl/mxv
	.byte	W07
	.byte		        16*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W07
	.byte		        12*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W06
	.byte		        10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W07
	.byte		        7*fewar_mvl/mxv
	.byte	W06
	.byte		        6*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        6*fewar_mvl/mxv
	.byte		N11   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W04
	.byte		N15   
	.byte	W03
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_4_B1
fewar_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fewar_5:
	.byte	KEYSH , fewar_key+0
fewar_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
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
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+11
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N44   , Dn4 , v127
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W20
@ 009   ----------------------------------------
fewar_5_009:
	.byte	W04
	.byte		N44   , Fs4 , v127
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W20
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		TIE   , En4 
	.byte	W92
@ 011   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W20
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_5_009
@ 014   ----------------------------------------
	.byte	W04
	.byte		N11   , En4 , v127
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W68
@ 015   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , An4 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		N92   , Bn4 
	.byte	W92
@ 017   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Gn4 
	.byte	W44
@ 018   ----------------------------------------
	.byte	W04
	.byte		N68   , Fs4 
	.byte	W78
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N23   , En4 
	.byte	W20
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W04
	.byte		N23   , An4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   
	.byte	W20
@ 022   ----------------------------------------
fewar_5_022:
	.byte	W04
	.byte		N68   , Gn4 , v127
	.byte	W78
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fewar_5_022
@ 024   ----------------------------------------
	.byte	W04
	.byte		TIE   , Gn4 , v127
	.byte	W92
@ 025   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W04
	.byte		TIE   , Dn5 
	.byte	W92
@ 027   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
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
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		TIE   , Dn4 
	.byte	W92
@ 037   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W20
@ 038   ----------------------------------------
fewar_5_038:
	.byte	W04
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		N96   , Fn4 
	.byte	W68
	.byte	PEND
@ 039   ----------------------------------------
fewar_5_039:
	.byte	W28
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W20
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fewar_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	fewar_5_039
@ 042   ----------------------------------------
	.byte	W04
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cn5 
	.byte	W20
@ 043   ----------------------------------------
	.byte	W04
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W44
@ 044   ----------------------------------------
	.byte	W04
	.byte		N96   
	.byte	W92
@ 045   ----------------------------------------
	.byte	W04
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W20
@ 046   ----------------------------------------
	.byte	W04
	.byte		TIE   , Cs5 
	.byte	W92
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte		PAN   , c_v+11
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W01
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte	W06
	.byte		        95*fewar_mvl/mxv
	.byte	W06
	.byte		        94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W07
	.byte		        91*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W03
	.byte		N23   , An4 
	.byte	W04
	.byte		VOL   , 90*fewar_mvl/mxv
	.byte	W06
	.byte		        89*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W07
	.byte		        87*fewar_mvl/mxv
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W05
	.byte		VOL   , 87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        84*fewar_mvl/mxv
	.byte		N44   , Fs4 
	.byte	W07
	.byte		VOL   , 84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W07
	.byte		        82*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W07
	.byte		        80*fewar_mvl/mxv
	.byte	W06
	.byte		        79*fewar_mvl/mxv
	.byte	W03
	.byte		N23   , En4 
	.byte	W04
	.byte		VOL   , 78*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W06
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W05
	.byte		VOL   , 75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        73*fewar_mvl/mxv
	.byte		TIE   , En4 
	.byte	W07
	.byte		VOL   , 72*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W07
	.byte		        71*fewar_mvl/mxv
	.byte	W06
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W07
	.byte		        69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W07
	.byte		        63*fewar_mvl/mxv
	.byte	W06
	.byte		        63*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        62*fewar_mvl/mxv
	.byte	W07
	.byte		        61*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W06
	.byte		        58*fewar_mvl/mxv
	.byte	W07
	.byte		        57*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        54*fewar_mvl/mxv
	.byte	W06
	.byte		        53*fewar_mvl/mxv
	.byte	W07
	.byte		        52*fewar_mvl/mxv
	.byte	W06
	.byte		        51*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        51*fewar_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W07
	.byte		VOL   , 50*fewar_mvl/mxv
	.byte	W06
	.byte		        49*fewar_mvl/mxv
	.byte	W07
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W07
	.byte		        46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W03
	.byte		N23   , An4 
	.byte	W04
	.byte		VOL   , 45*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W05
	.byte		VOL   , 42*fewar_mvl/mxv
	.byte	W07
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        39*fewar_mvl/mxv
	.byte		N44   , Fs4 
	.byte	W07
	.byte		VOL   , 39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W07
	.byte		        35*fewar_mvl/mxv
	.byte	W06
	.byte		        34*fewar_mvl/mxv
	.byte	W03
	.byte		N23   , En4 
	.byte	W04
	.byte		VOL   , 33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        32*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W05
	.byte		VOL   , 30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        28*fewar_mvl/mxv
	.byte		N11   , En4 
	.byte	W07
	.byte		VOL   , 27*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W05
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 26*fewar_mvl/mxv
	.byte	W04
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		VOL   , 25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W07
	.byte		        24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        18*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        17*fewar_mvl/mxv
	.byte	W07
	.byte		        16*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W07
	.byte		        12*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 11*fewar_mvl/mxv
	.byte	W06
	.byte		        10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W01
	.byte		N23   , An4 
	.byte	W05
	.byte		VOL   , 8*fewar_mvl/mxv
	.byte	W07
	.byte		        7*fewar_mvl/mxv
	.byte	W06
	.byte		        6*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        6*fewar_mvl/mxv
	.byte		N48   , Bn4 
	.byte	W07
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W07
	.byte		        1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_5_B1
fewar_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fewar_6:
	.byte	KEYSH , fewar_key+0
fewar_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		VOL   , 96*fewar_mvl/mxv
	.byte		N92   , An1 , v127
	.byte	W92
@ 001   ----------------------------------------
	.byte	W04
	.byte		N68   , Gn1 
	.byte	W72
	.byte		N11   
	.byte	W20
@ 002   ----------------------------------------
	.byte	W04
	.byte		N92   , Fn1 
	.byte	W92
@ 003   ----------------------------------------
	.byte	W16
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W92
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*fewar_mvl/mxv
	.byte	W92
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
	.byte	W76
	.byte		N24   , An2 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        An2 , v088
	.byte	W08
@ 017   ----------------------------------------
fewar_6_017:
	.byte	W04
	.byte		N09   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
fewar_6_018:
	.byte	W04
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v088
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_018
@ 020   ----------------------------------------
fewar_6_020:
	.byte	W04
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_017
@ 024   ----------------------------------------
fewar_6_024:
	.byte	W04
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W04
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gn2 , v127
	.byte	W20
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_024
@ 027   ----------------------------------------
	.byte	W04
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N60   
	.byte	W80
@ 029   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W12
	.byte		N60   
	.byte	W80
@ 030   ----------------------------------------
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N60   
	.byte	W80
@ 031   ----------------------------------------
	.byte	W04
	.byte		N36   , Gn2 
	.byte	W48
	.byte		N13   , Fs2 
	.byte	W18
	.byte		N22   , Fn2 
	.byte	W24
	.byte	W02
@ 032   ----------------------------------------
	.byte	W04
	.byte		N36   , En2 
	.byte	W48
	.byte		        Gn2 
	.byte	W44
@ 033   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W48
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W20
@ 034   ----------------------------------------
	.byte	W04
	.byte		N54   , Fn2 
	.byte	W72
	.byte		N09   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		N72   , Fn2 
	.byte	W92
@ 036   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*fewar_mvl/mxv
	.byte		N21   , As2 
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N42   
	.byte	W44
@ 037   ----------------------------------------
fewar_6_037:
	.byte	W16
	.byte		N21   , As2 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N42   
	.byte	W44
	.byte	PEND
@ 038   ----------------------------------------
fewar_6_038:
	.byte	W04
	.byte		N21   , As2 , v127
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N42   
	.byte	W44
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	fewar_6_037
@ 042   ----------------------------------------
	.byte	W04
	.byte		N10   , An2 , v127
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Dn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W08
@ 045   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W20
@ 046   ----------------------------------------
	.byte	W04
	.byte		N84   , An2 
	.byte	W92
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*fewar_mvl/mxv
	.byte	W01
	.byte		        120*fewar_mvl/mxv
	.byte	W06
	.byte		        119*fewar_mvl/mxv
	.byte	W06
	.byte		        118*fewar_mvl/mxv
	.byte	W07
	.byte		        117*fewar_mvl/mxv
	.byte	W06
	.byte		        116*fewar_mvl/mxv
	.byte	W06
	.byte		        115*fewar_mvl/mxv
	.byte	W07
	.byte		        114*fewar_mvl/mxv
	.byte	W06
	.byte		        113*fewar_mvl/mxv
	.byte	W07
	.byte		        112*fewar_mvl/mxv
	.byte	W06
	.byte		        111*fewar_mvl/mxv
	.byte	W06
	.byte		        110*fewar_mvl/mxv
	.byte	W07
	.byte		        109*fewar_mvl/mxv
	.byte	W06
	.byte		        108*fewar_mvl/mxv
	.byte	W07
	.byte		        107*fewar_mvl/mxv
	.byte	W06
	.byte		        106*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        105*fewar_mvl/mxv
	.byte	W07
	.byte		        105*fewar_mvl/mxv
	.byte	W06
	.byte		        104*fewar_mvl/mxv
	.byte	W07
	.byte		        103*fewar_mvl/mxv
	.byte	W06
	.byte		        102*fewar_mvl/mxv
	.byte	W06
	.byte		        101*fewar_mvl/mxv
	.byte	W07
	.byte		        100*fewar_mvl/mxv
	.byte	W06
	.byte		        99*fewar_mvl/mxv
	.byte	W07
	.byte		        98*fewar_mvl/mxv
	.byte	W06
	.byte		        97*fewar_mvl/mxv
	.byte	W06
	.byte		        96*fewar_mvl/mxv
	.byte	W07
	.byte		        95*fewar_mvl/mxv
	.byte	W06
	.byte		        94*fewar_mvl/mxv
	.byte	W07
	.byte		        93*fewar_mvl/mxv
	.byte	W06
	.byte		        92*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        91*fewar_mvl/mxv
	.byte	W07
	.byte		        90*fewar_mvl/mxv
	.byte	W06
	.byte		        90*fewar_mvl/mxv
	.byte	W07
	.byte		        89*fewar_mvl/mxv
	.byte	W06
	.byte		        88*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W07
	.byte		        86*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W07
	.byte		        84*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W06
	.byte		        82*fewar_mvl/mxv
	.byte	W07
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        80*fewar_mvl/mxv
	.byte	W07
	.byte		        79*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        77*fewar_mvl/mxv
	.byte	W07
	.byte		        76*fewar_mvl/mxv
	.byte	W06
	.byte		        75*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W06
	.byte		        73*fewar_mvl/mxv
	.byte	W07
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        71*fewar_mvl/mxv
	.byte	W07
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W06
	.byte		        68*fewar_mvl/mxv
	.byte	W07
	.byte		        67*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        63*fewar_mvl/mxv
	.byte	W07
	.byte		        62*fewar_mvl/mxv
	.byte	W06
	.byte		        61*fewar_mvl/mxv
	.byte	W07
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W07
	.byte		        58*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W07
	.byte		        56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W07
	.byte		        53*fewar_mvl/mxv
	.byte	W06
	.byte		        52*fewar_mvl/mxv
	.byte	W07
	.byte		        51*fewar_mvl/mxv
	.byte	W06
	.byte		        50*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        49*fewar_mvl/mxv
	.byte	W07
	.byte		        48*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W07
	.byte		        46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W06
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W07
	.byte		        39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        35*fewar_mvl/mxv
	.byte	W07
	.byte		        34*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W07
	.byte		        32*fewar_mvl/mxv
	.byte	W06
	.byte		        31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W07
	.byte		        28*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W06
	.byte		        26*fewar_mvl/mxv
	.byte	W07
	.byte		        25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W07
	.byte		        23*fewar_mvl/mxv
	.byte	W06
	.byte		        22*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        17*fewar_mvl/mxv
	.byte	W06
	.byte		        16*fewar_mvl/mxv
	.byte	W07
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 10*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        7*fewar_mvl/mxv
	.byte		N09   
	.byte	W07
	.byte		VOL   , 6*fewar_mvl/mxv
	.byte	W05
	.byte		N09   , An2 , v088
	.byte	W01
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W07
	.byte		        4*fewar_mvl/mxv
	.byte	W04
	.byte		N09   
	.byte	W02
	.byte		VOL   , 3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W04
	.byte		N09   , An2 , v127
	.byte	W03
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W03
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		VOL   , 0*fewar_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fewar_6_B1
fewar_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

fewar_7:
	.byte	KEYSH , fewar_key+0
fewar_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*fewar_mvl/mxv
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		TIE   , Dn1 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W04
	.byte		EOT   , Dn1 
	.byte		TIE   
	.byte	W36
	.byte		EOT   , Cn1 
	.byte		N60   
	.byte	W56
@ 007   ----------------------------------------
fewar_7_007:
	.byte	W04
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		N96   
	.byte	W48
	.byte	PEND
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W02
@ 008   ----------------------------------------
fewar_7_008:
	.byte	W04
	.byte		TIE   , Dn1 , v127
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W56
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_007
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_007
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_007
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 015   ----------------------------------------
	.byte	W04
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		N96   
	.byte	W24
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_007
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_007
	.byte		EOT   , Dn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_008
@ 021   ----------------------------------------
	.byte	W04
	.byte		N36   , Cn1 , v127
	.byte	W36
	.byte		TIE   
	.byte	W48
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W02
@ 022   ----------------------------------------
fewar_7_022:
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_022
@ 027   ----------------------------------------
	.byte	W04
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N60   , Dn1 , v127
	.byte	W08
@ 028   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cn1 
	.byte		N96   
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W08
@ 029   ----------------------------------------
fewar_7_029:
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v127
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn1 , v127
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N48   
	.byte	W08
@ 031   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N18   
	.byte	W06
	.byte		EOT   , Cn1 
	.byte		N18   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W06
	.byte		N30   , Cn1 
	.byte	W18
	.byte		N60   , Dn1 
	.byte	W08
@ 032   ----------------------------------------
	.byte	W04
	.byte		N96   , Cn1 
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N60   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_029
@ 034   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v127
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N72   
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N96   , Cn1 , v127
	.byte	W60
	.byte		N02   , Dn1 , v068
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N72   , Dn1 , v127
	.byte	W20
@ 036   ----------------------------------------
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W48
	.byte		N96   , Dn1 
	.byte	W44
@ 037   ----------------------------------------
	.byte	W52
	.byte		N36   
	.byte	W36
	.byte		N60   
	.byte	W08
@ 038   ----------------------------------------
	.byte	W04
	.byte		EOT   , Cn1 
	.byte		TIE   
	.byte	W48
	.byte		        Dn1 
	.byte	W44
@ 039   ----------------------------------------
	.byte	W52
	.byte		EOT   , Cn1 
	.byte		N48   
	.byte	W12
	.byte		EOT   , Dn1 
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		N96   , Cn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W44
@ 041   ----------------------------------------
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W48
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W08
@ 042   ----------------------------------------
fewar_7_042:
	.byte	W04
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	fewar_7_042
@ 045   ----------------------------------------
	.byte	W04
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N72   
	.byte	W08
@ 046   ----------------------------------------
	.byte	W64
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N24   
	.byte	W08
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 88*fewar_mvl/mxv
	.byte	W06
	.byte		        87*fewar_mvl/mxv
	.byte	W06
	.byte		        86*fewar_mvl/mxv
	.byte	W07
	.byte		        85*fewar_mvl/mxv
	.byte	W06
	.byte		        85*fewar_mvl/mxv
	.byte	W06
	.byte		        84*fewar_mvl/mxv
	.byte	W04
	.byte		EOT   , Cn1 
	.byte		N60   
	.byte	W03
	.byte		VOL   , 83*fewar_mvl/mxv
	.byte	W06
	.byte		        83*fewar_mvl/mxv
	.byte	W07
	.byte		        82*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W06
	.byte		        81*fewar_mvl/mxv
	.byte	W07
	.byte		        80*fewar_mvl/mxv
	.byte	W06
	.byte		        79*fewar_mvl/mxv
	.byte	W07
	.byte		        79*fewar_mvl/mxv
	.byte	W06
	.byte		        78*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        77*fewar_mvl/mxv
	.byte		N36   
	.byte	W07
	.byte		VOL   , 77*fewar_mvl/mxv
	.byte	W06
	.byte		        76*fewar_mvl/mxv
	.byte	W07
	.byte		        75*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W06
	.byte		        74*fewar_mvl/mxv
	.byte	W04
	.byte		N96   
	.byte	W03
	.byte		VOL   , 73*fewar_mvl/mxv
	.byte	W06
	.byte		        72*fewar_mvl/mxv
	.byte	W07
	.byte		        72*fewar_mvl/mxv
	.byte	W06
	.byte		        71*fewar_mvl/mxv
	.byte	W06
	.byte		        70*fewar_mvl/mxv
	.byte	W07
	.byte		        70*fewar_mvl/mxv
	.byte	W06
	.byte		        69*fewar_mvl/mxv
	.byte	W07
	.byte		EOT   , Dn1 
	.byte		VOL   , 68*fewar_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 68*fewar_mvl/mxv
	.byte		N06   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		VOL   , 67*fewar_mvl/mxv
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 66*fewar_mvl/mxv
	.byte	W06
	.byte		        66*fewar_mvl/mxv
	.byte	W07
	.byte		        65*fewar_mvl/mxv
	.byte	W06
	.byte		        64*fewar_mvl/mxv
	.byte	W06
	.byte		        63*fewar_mvl/mxv
	.byte	W04
	.byte		N60   , Cn1 
	.byte	W03
	.byte		VOL   , 63*fewar_mvl/mxv
	.byte	W06
	.byte		        62*fewar_mvl/mxv
	.byte	W07
	.byte		        61*fewar_mvl/mxv
	.byte	W06
	.byte		        61*fewar_mvl/mxv
	.byte	W06
	.byte		        60*fewar_mvl/mxv
	.byte	W07
	.byte		        59*fewar_mvl/mxv
	.byte	W06
	.byte		        59*fewar_mvl/mxv
	.byte	W07
	.byte		        58*fewar_mvl/mxv
	.byte	W06
	.byte		        57*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        57*fewar_mvl/mxv
	.byte		N36   
	.byte	W07
	.byte		VOL   , 56*fewar_mvl/mxv
	.byte	W06
	.byte		        55*fewar_mvl/mxv
	.byte	W07
	.byte		        55*fewar_mvl/mxv
	.byte	W06
	.byte		        54*fewar_mvl/mxv
	.byte	W06
	.byte		        53*fewar_mvl/mxv
	.byte	W04
	.byte		N96   
	.byte	W03
	.byte		VOL   , 52*fewar_mvl/mxv
	.byte	W06
	.byte		        52*fewar_mvl/mxv
	.byte	W07
	.byte		        51*fewar_mvl/mxv
	.byte	W06
	.byte		        50*fewar_mvl/mxv
	.byte	W06
	.byte		        50*fewar_mvl/mxv
	.byte	W07
	.byte		        49*fewar_mvl/mxv
	.byte	W06
	.byte		        48*fewar_mvl/mxv
	.byte	W07
	.byte		EOT   , Dn1 
	.byte		VOL   , 48*fewar_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 47*fewar_mvl/mxv
	.byte		N06   
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		VOL   , 46*fewar_mvl/mxv
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W04
	.byte		N60   , Cn1 
	.byte	W03
	.byte		VOL   , 42*fewar_mvl/mxv
	.byte	W06
	.byte		        41*fewar_mvl/mxv
	.byte	W07
	.byte		        41*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W06
	.byte		        39*fewar_mvl/mxv
	.byte	W07
	.byte		        39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        37*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        36*fewar_mvl/mxv
	.byte		N36   
	.byte	W07
	.byte		VOL   , 35*fewar_mvl/mxv
	.byte	W06
	.byte		        35*fewar_mvl/mxv
	.byte	W07
	.byte		        34*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W04
	.byte		N96   
	.byte	W03
	.byte		VOL   , 32*fewar_mvl/mxv
	.byte	W06
	.byte		        31*fewar_mvl/mxv
	.byte	W07
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W07
	.byte		        28*fewar_mvl/mxv
	.byte	W06
	.byte		        28*fewar_mvl/mxv
	.byte	W07
	.byte		EOT   , Dn1 
	.byte		VOL   , 27*fewar_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 26*fewar_mvl/mxv
	.byte		N06   
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		VOL   , 26*fewar_mvl/mxv
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 25*fewar_mvl/mxv
	.byte	W06
	.byte		        24*fewar_mvl/mxv
	.byte	W07
	.byte		        24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W06
	.byte		        22*fewar_mvl/mxv
	.byte	W04
	.byte		N60   , Cn1 
	.byte	W03
	.byte		VOL   , 22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W06
	.byte		        19*fewar_mvl/mxv
	.byte	W07
	.byte		        18*fewar_mvl/mxv
	.byte	W06
	.byte		        17*fewar_mvl/mxv
	.byte	W07
	.byte		        17*fewar_mvl/mxv
	.byte	W06
	.byte		        16*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        15*fewar_mvl/mxv
	.byte		N36   
	.byte	W07
	.byte		VOL   , 15*fewar_mvl/mxv
	.byte	W06
	.byte		        14*fewar_mvl/mxv
	.byte	W07
	.byte		        13*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W04
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 11*fewar_mvl/mxv
	.byte	W06
	.byte		        11*fewar_mvl/mxv
	.byte	W07
	.byte		        10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W02
	.byte		EOT   , Dn1 
	.byte		N06   
	.byte	W04
	.byte		VOL   , 8*fewar_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W05
	.byte		VOL   , 8*fewar_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W05
	.byte		VOL   , 7*fewar_mvl/mxv
	.byte	W07
	.byte		        6*fewar_mvl/mxv
	.byte		N68   
	.byte	W06
	.byte		VOL   , 6*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        5*fewar_mvl/mxv
	.byte	W07
	.byte		        4*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W07
	.byte		        1*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W07
	.byte		        0*fewar_mvl/mxv
	.byte	W04
	.byte		EOT   , Cn1 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	fewar_7_B1
fewar_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

fewar_8:
	.byte	KEYSH , fewar_key+0
fewar_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*fewar_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*fewar_mvl/mxv
	.byte	W92
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W28
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W20
@ 006   ----------------------------------------
fewar_8_006:
	.byte	W04
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W20
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_006
@ 016   ----------------------------------------
fewar_8_016:
	.byte	W04
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_016
@ 027   ----------------------------------------
	.byte	W04
	.byte		N12   , Fs2 , v127
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
	.byte		N24   
	.byte	W08
@ 028   ----------------------------------------
fewar_8_028:
	.byte	W04
	.byte		N96   , As2 , v127
	.byte	W12
	.byte		N12   , Fs2 
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
	.byte		N24   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W04
	.byte		N60   , As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N36   , As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   
	.byte	W08
@ 030   ----------------------------------------
	.byte	W04
	.byte		N48   , As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		TIE   , As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W08
@ 031   ----------------------------------------
fewar_8_031:
	.byte	W04
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
	.byte		EOT   , As2 
	.byte		N36   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   
	.byte	W08
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_028
@ 033   ----------------------------------------
	.byte	W04
	.byte		N60   , As2 , v127
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		TIE   , As2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W08
@ 034   ----------------------------------------
fewar_8_034:
	.byte	W04
	.byte		N12   , Fs2 , v127
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
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W92
@ 036   ----------------------------------------
	.byte	W04
	.byte		EOT   , As2 
	.byte		TIE   
	.byte	W12
	.byte		EOT   , Fs2 
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
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_031
	.byte		EOT   , As2 
	.byte		TIE   , As2 , v127
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_031
	.byte		EOT   , As2 
	.byte		TIE   , As2 , v127
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	fewar_8_034
@ 041   ----------------------------------------
	.byte	W04
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		TIE   
	.byte	W08
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
	.byte	W04
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W20
@ 048   ----------------------------------------
	.byte	W04
	.byte		N24   
	.byte	W01
	.byte		VOL   , 47*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W06
	.byte		        47*fewar_mvl/mxv
	.byte	W07
	.byte		        46*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 46*fewar_mvl/mxv
	.byte	W06
	.byte		        45*fewar_mvl/mxv
	.byte	W07
	.byte		        44*fewar_mvl/mxv
	.byte	W06
	.byte		        44*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 43*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W06
	.byte		        43*fewar_mvl/mxv
	.byte	W07
	.byte		        43*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 42*fewar_mvl/mxv
	.byte	W07
	.byte		        42*fewar_mvl/mxv
	.byte	W06
	.byte		        41*fewar_mvl/mxv
	.byte	W02
@ 049   ----------------------------------------
	.byte	W04
	.byte		        41*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 41*fewar_mvl/mxv
	.byte	W06
	.byte		        41*fewar_mvl/mxv
	.byte	W07
	.byte		        40*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 40*fewar_mvl/mxv
	.byte	W06
	.byte		        40*fewar_mvl/mxv
	.byte	W07
	.byte		        39*fewar_mvl/mxv
	.byte	W06
	.byte		        38*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 38*fewar_mvl/mxv
	.byte	W06
	.byte		        37*fewar_mvl/mxv
	.byte	W06
	.byte		        37*fewar_mvl/mxv
	.byte	W07
	.byte		        37*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 36*fewar_mvl/mxv
	.byte	W07
	.byte		        36*fewar_mvl/mxv
	.byte	W06
	.byte		        36*fewar_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        36*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 35*fewar_mvl/mxv
	.byte	W06
	.byte		        35*fewar_mvl/mxv
	.byte	W07
	.byte		        35*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 34*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W07
	.byte		        33*fewar_mvl/mxv
	.byte	W06
	.byte		        33*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 32*fewar_mvl/mxv
	.byte	W06
	.byte		        32*fewar_mvl/mxv
	.byte	W06
	.byte		        31*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 31*fewar_mvl/mxv
	.byte	W07
	.byte		        31*fewar_mvl/mxv
	.byte	W06
	.byte		        30*fewar_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W04
	.byte		        30*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 30*fewar_mvl/mxv
	.byte	W06
	.byte		        29*fewar_mvl/mxv
	.byte	W07
	.byte		        29*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 29*fewar_mvl/mxv
	.byte	W06
	.byte		        28*fewar_mvl/mxv
	.byte	W07
	.byte		        27*fewar_mvl/mxv
	.byte	W06
	.byte		        27*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 26*fewar_mvl/mxv
	.byte	W06
	.byte		        26*fewar_mvl/mxv
	.byte	W06
	.byte		        26*fewar_mvl/mxv
	.byte	W07
	.byte		        26*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 26*fewar_mvl/mxv
	.byte	W07
	.byte		        26*fewar_mvl/mxv
	.byte	W06
	.byte		        25*fewar_mvl/mxv
	.byte	W02
@ 052   ----------------------------------------
	.byte	W04
	.byte		        24*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 24*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        23*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 23*fewar_mvl/mxv
	.byte	W06
	.byte		        23*fewar_mvl/mxv
	.byte	W07
	.byte		        22*fewar_mvl/mxv
	.byte	W06
	.byte		        21*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 21*fewar_mvl/mxv
	.byte	W06
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        20*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 20*fewar_mvl/mxv
	.byte	W07
	.byte		        20*fewar_mvl/mxv
	.byte	W06
	.byte		        20*fewar_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W04
	.byte		        19*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 18*fewar_mvl/mxv
	.byte	W06
	.byte		        18*fewar_mvl/mxv
	.byte	W07
	.byte		        17*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 17*fewar_mvl/mxv
	.byte	W06
	.byte		        17*fewar_mvl/mxv
	.byte	W07
	.byte		        16*fewar_mvl/mxv
	.byte	W06
	.byte		        16*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 15*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W06
	.byte		        15*fewar_mvl/mxv
	.byte	W07
	.byte		        14*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 14*fewar_mvl/mxv
	.byte	W07
	.byte		        14*fewar_mvl/mxv
	.byte	W06
	.byte		        13*fewar_mvl/mxv
	.byte	W02
@ 054   ----------------------------------------
	.byte	W04
	.byte		        13*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 12*fewar_mvl/mxv
	.byte	W06
	.byte		        12*fewar_mvl/mxv
	.byte	W07
	.byte		        12*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 11*fewar_mvl/mxv
	.byte	W06
	.byte		        11*fewar_mvl/mxv
	.byte	W07
	.byte		        11*fewar_mvl/mxv
	.byte	W06
	.byte		        10*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 10*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W06
	.byte		        9*fewar_mvl/mxv
	.byte	W07
	.byte		        9*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 8*fewar_mvl/mxv
	.byte	W07
	.byte		        8*fewar_mvl/mxv
	.byte	W06
	.byte		        8*fewar_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W04
	.byte		        7*fewar_mvl/mxv
	.byte		N24   
	.byte	W07
	.byte		VOL   , 7*fewar_mvl/mxv
	.byte	W06
	.byte		        6*fewar_mvl/mxv
	.byte	W07
	.byte		        5*fewar_mvl/mxv
	.byte	W04
	.byte		N24   
	.byte	W02
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        5*fewar_mvl/mxv
	.byte	W07
	.byte		        5*fewar_mvl/mxv
	.byte	W06
	.byte		        5*fewar_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 5*fewar_mvl/mxv
	.byte	W06
	.byte		        4*fewar_mvl/mxv
	.byte	W06
	.byte		        3*fewar_mvl/mxv
	.byte	W07
	.byte		        3*fewar_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		VOL   , 2*fewar_mvl/mxv
	.byte	W07
	.byte		        2*fewar_mvl/mxv
	.byte	W06
	.byte		        2*fewar_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte	W04
	.byte		        2*fewar_mvl/mxv
	.byte		N12   
	.byte	W07
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W01
	.byte		VOL   , 1*fewar_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W02
	.byte		VOL   , 0*fewar_mvl/mxv
	.byte	W04
	.byte		N12   
	.byte	W02
	.byte		VOL   , 0*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W04
	.byte		N12   
	.byte	W03
	.byte		VOL   , 0*fewar_mvl/mxv
	.byte	W06
	.byte		        0*fewar_mvl/mxv
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		VOL   , 0*fewar_mvl/mxv
	.byte	W04
	.byte		EOT   , As2 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	fewar_8_B1
fewar_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

fewar:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fewar_pri	@ Priority
	.byte	fewar_rev	@ Reverb.

	.word	fewar_grp

	.word	fewar_1
	.word	fewar_2
	.word	fewar_3
	.word	fewar_4
	.word	fewar_5
	.word	fewar_6
	.word	fewar_7
	.word	fewar_8

	.end
